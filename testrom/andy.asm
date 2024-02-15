.include "hdr.asm"
.define SB_SAMPCOUNT	8000h
.define SB_MODCOUNT	8002h
.define SB_MODTABLE	8004h
.define SB_SRCTABLE	8184h

.equ REG_APUIO0		2140h	; Sound Register			1B/RW
.equ REG_APUIO1		2141h	; Sound Register			1B/RW
.define REG_APUIO2		2142h	; Sound Register			1B/RW
.define REG_APUIO3		2143h	; Sound Register			1B/RW
.define REG_SLHV		2137h	; Software Latch For H/V Counter		1B/R
.define REG_OPVCT		213Dh	; Y Scanline Location			1B/R D

.equ REG_NMI_TIMEN	$4200

;----------------------------------------------------------------------
; spc commands
;----------------------------------------------------------------------

.define CMD_LOAD	00h
.define CMD_LOADE	01h
.define CMD_VOL		02h
.define CMD_PLAY	03h
.define CMD_STOP	04h
.define CMD_MVOL	05h
.define CMD_FADE	06h
.define CMD_RES		07h
.define CMD_FX		08h
.define CMD_TEST	09h
.define CMD_SSIZE	0Ah

;----------------------------------------------------------------------

.SECTION "ANDY"

;======================================================================
;.code
;======================================================================

.index 16
.accu 8

andySpcUploadTest:
	php
	phb
	sep #$20
	lda	spc_v

	-:cmp.l	REG_APUIO1
	bne	-

	xba
	lda	#CMD_LOADE
	sta.l	REG_APUIO0
	xba

	eor	#$80
	sta	spc_v

	ldy #$00
	sta.l	REG_APUIO1
-:	iny
	cmp.l	REG_APUIO1
	bne	-

	xba
	lda	#$BE
	sta.l	REG_APUIO2
	lda	#$EF
	sta.l	REG_APUIO3
	xba



	eor	#$80
	sta	spc_v
	sta.l	REG_APUIO1

//-:	iny
-:	cmp.l	REG_APUIO1
	bne	-

	lda	#0		; final word was transferred
	sta.l	REG_APUIO1	; write p1=0 to terminate
	sta	spc_v		;
-:	cmp.l	REG_APUIO1	;
	bne	-		;

	;ldy #$00
	;-: iny
	;cmp.l	REG_APUIO1
	;bne	-

	;ldy     #$69
	sty tcc__r0

	rep	#$10
	plb
	plp
	rtl

andyTest:
	php
	phb
	sep #$20


	lda	spc_v

-:	cmp.l	REG_APUIO1
	bne	-

	xba
	lda	#CMD_TEST
	sta.l	REG_APUIO0
	xba
	eor	#$80
	sta	spc_v
	sta.l	REG_APUIO1


-:	cmp.l	REG_APUIO1
	bne	-

	xba
	lda	#CMD_TEST
	sta.l	REG_APUIO0
	xba
	eor	#$80
	sta	spc_v
	sta.l	REG_APUIO1


	;ldy     #$69
	sty tcc__r0

	rep	#$10
	plb
	plp
	rtl
.ENDS