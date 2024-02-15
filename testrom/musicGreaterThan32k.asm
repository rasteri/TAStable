.include "hdr.asm"
.accu 16
.index 16
.16bit
.define __myconsoleVblank_locals 0
.define __main_locals 5
.SECTION ".myconsoleVblanktext_0x0" SUPERFREE
myconsoleVblank:
.ifgr __myconsoleVblank_locals 0
tsa
sec
sbc #__myconsoleVblank_locals
tas
.endif
jsr.l consoleVblank
lda.w #0
sep #$20
lda.l lock + 0
rep #$20
sta.b tcc__r0
lda.b tcc__r0 ; DON'T OPTIMIZE
bne +
brl __local_0
+
bra __local_1
__local_0:
lda.l timeytime + 0
sta.b tcc__r0
sta.b tcc__r1
lda.b tcc__r0h
sta.b tcc__r1h
inc.b tcc__r0
lda.b tcc__r0
sta.l timeytime + 0
__local_1:
.ifgr __myconsoleVblank_locals 0
tsa
clc
adc #__myconsoleVblank_locals
tas
.endif
rtl
.ENDS
.SECTION ".maintext_0x1" SUPERFREE
main:
.ifgr __main_locals 0
tsa
sec
sbc #__main_locals
tas
.endif
stz.b tcc__r0
lda.b tcc__r0
sta -2 + __main_locals + 1,s
sep #$20
lda.b #3
sta -3 + __main_locals + 1,s
lda.b #3
sta -4 + __main_locals + 1,s
rep #$20
lda.w #0
sep #$20
sta -5 + __main_locals + 1,s
rep #$20
jsr.l spcBoot
jsr.l consoleInit
pea.w 26624
jsr.l consoleSetTextVramBGAdr
pla
pea.w 12288
jsr.l consoleSetTextVramAdr
pla
pea.w 256
jsr.l consoleSetTextOffset
pla
pea.w :snespal
pea.w snespal + 0
pea.w :snesfont
pea.w snesfont + 0
pea.w (32 * 256 + 0)
sep #$20
rep #$20
jsr.l consoleInitText
tsa
clc
adc #10
tas
pea.w 8192
sep #$20
lda #0
pha
rep #$20
jsr.l bgSetGfxPtr
tsa
clc
adc #3
tas
sep #$20
lda #0
pha
rep #$20
pea.w 26624
sep #$20
lda #0
pha
rep #$20
jsr.l bgSetMapPtr
tsa
clc
adc #4
tas
pea.w (0 * 256 + 1)
sep #$20
rep #$20
jsr.l setMode
pla
sep #$20
lda #1
pha
rep #$20
jsr.l bgSetDisable
tsa
clc
adc #1
tas
sep #$20
lda #2
pha
rep #$20
jsr.l bgSetDisable
tsa
clc
adc #1
tas
pea.w :tccs_L.wDtkQnYnmR8
pea.w tccs_L.wDtkQnYnmR8 + 0
pea.w 10
pea.w 5
jsr.l consoleDrawText
tsa
clc
adc #8
tas
pea.w :tccs_L.wDtkQnYnmR9
pea.w tccs_L.wDtkQnYnmR9 + 0
pea.w 11
pea.w 5
jsr.l consoleDrawText
tsa
clc
adc #8
tas
pea.w :tccs_L.wDtkQnYnmR10
pea.w tccs_L.wDtkQnYnmR10 + 0
pea.w 12
pea.w 5
jsr.l consoleDrawText
tsa
clc
adc #8
tas
pea.w :tccs_L.wDtkQnYnmR11
pea.w tccs_L.wDtkQnYnmR11 + 0
pea.w 13
pea.w 5
jsr.l consoleDrawText
tsa
clc
adc #8
tas
pea.w :tccs_L.wDtkQnYnmR12
pea.w tccs_L.wDtkQnYnmR12 + 0
pea.w 14
pea.w 5
jsr.l consoleDrawText
tsa
clc
adc #8
tas
pea.w :SOUNDBANK__1
pea.w SOUNDBANK__1 + 0
jsr.l spcSetBank
tsa
clc
adc #4
tas
pea.w :SOUNDBANK__0
pea.w SOUNDBANK__0 + 0
jsr.l spcSetBank
tsa
clc
adc #4
tas
pea.w 0
jsr.l spcLoad
pla
jsr.l setScreenOn
sep #$20
lda #0
pha
rep #$20
jsr.l spcPlay
tsa
clc
adc #1
tas
stz.b tcc__r0
sep #$20
lda.b tcc__r0
sta.l 8481
rep #$20
stz.b tcc__r0
sep #$20
lda.b tcc__r0
sta.l 8482
rep #$20
stz.b tcc__r0
sep #$20
lda.b tcc__r0
sta.l 8482
rep #$20
__local_7:
lda.w #0
sep #$20
lda -5 + __main_locals + 1,s
rep #$20
sta.b tcc__r0
lda.b tcc__r0 ; DON'T OPTIMIZE
bne +
brl __local_2
+
bra __local_3
__local_2:
lda -2 + __main_locals + 1,s
sta.b tcc__r0
ldx #1
sec
sbc.w #5
tay
beq +
bcs ++
+ dex
++
stx.b tcc__r5
txa
bne +
__local_3:
brl __local_4
+
jsr.l andySpcUploadTest
lda.b tcc__r0
sta.l timeytime + 0
lda.w #0
sep #$20
lda -3 + __main_locals + 1,s
rep #$20
sta.b tcc__r0
lda.w #0
sep #$20
lda -4 + __main_locals + 1,s
rep #$20
sta.b tcc__r1
lda.l timeytime + 0
pha
pea.w :tccs_L.wDtkQnYnmR13
pea.w tccs_L.wDtkQnYnmR13 + 0
pei (tcc__r1)
pei (tcc__r0)
jsr.l consoleDrawText
tsa
clc
adc #10
tas
lda.w #0
sep #$20
lda -3 + __main_locals + 1,s
rep #$20
sta.b tcc__r0
lda.b tcc__r0h
inc.b tcc__r0
sep #$20
lda.b tcc__r0
sta -3 + __main_locals + 1,s
rep #$20
lda.w #0
sep #$20
lda -3 + __main_locals + 1,s
rep #$20
sta.b tcc__r0
lda.b tcc__r0h
inc.b tcc__r0
sep #$20
lda.b tcc__r0
sta -3 + __main_locals + 1,s
rep #$20
lda.w #0
sep #$20
lda -3 + __main_locals + 1,s
rep #$20
sta.b tcc__r0
lda.b tcc__r0h
inc.b tcc__r0
sep #$20
lda.b tcc__r0
sta -3 + __main_locals + 1,s
rep #$20
lda.w #0
sep #$20
lda -3 + __main_locals + 1,s
rep #$20
sta.b tcc__r0
sta.b tcc__r1
lda.b tcc__r0h
sta.b tcc__r1h
inc.b tcc__r0
sep #$20
lda.b tcc__r0
sta -3 + __main_locals + 1,s
rep #$20
lda.w #0
sep #$20
lda -3 + __main_locals + 1,s
rep #$20
sta.b tcc__r0
ldx #1
sec
sbc.w #28
tay
beq ++
bvc +
eor #$8000
+
bpl +++
++
dex
+++
stx.b tcc__r5
txa
bne +
brl __local_5
+
sep #$20
lda.b #3
sta -3 + __main_locals + 1,s
rep #$20
lda.w #0
sep #$20
lda -4 + __main_locals + 1,s
rep #$20
sta.b tcc__r0
sta.b tcc__r1
lda.b tcc__r0h
sta.b tcc__r1h
inc.b tcc__r0
sep #$20
lda.b tcc__r0
sta -4 + __main_locals + 1,s
rep #$20
__local_5:
lda.w #0
sep #$20
lda -4 + __main_locals + 1,s
rep #$20
sta.b tcc__r0
ldx #1
sec
sbc.w #24
tay
beq ++
bvc +
eor #$8000
+
bpl +++
++
dex
+++
stx.b tcc__r5
txa
bne +
brl __local_6
+
lda.w #1
sep #$20
sta -5 + __main_locals + 1,s
rep #$20
jsr.l spcStop
__local_6:
stz.b tcc__r0
lda.b tcc__r0
sta -2 + __main_locals + 1,s
__local_4:
lda -2 + __main_locals + 1,s
inc a
sta -2 + __main_locals + 1,s
jsr.l spcProcess
jsr.l WaitForVBlank
stz.b tcc__r0
sep #$20
lda.b tcc__r0
sta.l 8481
rep #$20
lda.l bgcolor + 0
and.w #255
sep #$20
sta.l 8482
rep #$20
lda.l bgcolor + 0
xba
and #$00ff
sta.b tcc__r0
sep #$20
sta.l 8482
rep #$20
jmp.w __local_7
lda.w #0
sta.b tcc__r0
__local_8:
.ifgr __main_locals 0
tsa
clc
adc #__main_locals
tas
.endif
rtl
.ENDS
.RAMSECTION "ramwDtkQnYnmR.data" APPENDTO "globram.data"
bgcolor dsb 2
timeytime dsb 2
lock dsb 1
.ENDS
.SECTION "wDtkQnYnmR.data" APPENDTO "glob.data"
.db $0,$0
.db $0,$0
.db $0
.ENDS
.SECTION ".rodata" SUPERFREE
tccs_L.wDtkQnYnmR8: .db $53,$4e,$45,$53,$20,$44,$65,$74,$65,$72,$6d,$69,$6e,$69,$73,$6d,$20,$54,$65,$73,$74,$0
tccs_L.wDtkQnYnmR9: .db $49,$66,$20,$74,$68,$69,$73,$20,$74,$65,$78,$74,$20,$69,$73,$6e,$27,$74,$0
tccs_L.wDtkQnYnmR10: .db $62,$65,$69,$6e,$67,$20,$67,$72,$61,$64,$75,$61,$6c,$6c,$79,$20,$72,$65,$70,$6c,$61,$63,$65,$64,$0
tccs_L.wDtkQnYnmR11: .db $74,$68,$65,$6e,$20,$74,$68,$65,$20,$41,$50,$55,$0
tccs_L.wDtkQnYnmR12: .db $69,$73,$6e,$27,$74,$20,$77,$6f,$72,$6b,$69,$6e,$67,$0
tccs_L.wDtkQnYnmR13: .db $25,$58,$0
.ENDS



.RAMSECTION ".bss" BANK $7e SLOT 2
.ENDS
