/*---------------------------------------------------------------------------------
    Simple music (>32k) demo
---------------------------------------------------------------------------------*/
#include <snes.h>

#include "res/soundbank.h"

extern char snesfont, snespal;

// soundbank that are declared in soundbank.asm
extern char SOUNDBANK__0, SOUNDBANK__1;

unsigned short bgcolor = 0;
void andySpcBoot(void);

unsigned int timeytime = 0;

unsigned volatile char lock = 0;

// interruption of vblank (send information to vram via DMA)
void myconsoleVblank()
{
    consoleVblank();

    if (!lock) timeytime++;
}


unsigned int andySpcTest();
unsigned int andySpcUploadTest();

#define XMIN 3
#define YMIN 3
#define XMAX 28
#define YMAX 24

//---------------------------------------------------------------------------------
int main(void)
{
    unsigned int cnt = 0;

    unsigned char x = XMIN, y = YMIN;

    unsigned char done = 0;

    // Initialize sound engine (take some time)
    spcBoot();

    // Initialize SNES
    consoleInit();

    //nmiSet(myconsoleVblank);

    //nmiSet(myconsoleVblank);

    // Initialize text console with our font
    consoleSetTextVramBGAdr(0x6800);
    consoleSetTextVramAdr(0x3000);
    consoleSetTextOffset(0x0100);
    consoleInitText(0, 16 * 2, &snesfont, &snespal);



    // Init background
    bgSetGfxPtr(0, 0x2000);
    bgSetMapPtr(0, 0x6800, SC_32x32);

    // Now Put in 16 color mode and disable Bgs except current
    setMode(BG_MODE1, 0);
    bgSetDisable(1);
    bgSetDisable(2);

    // Draw a wonderful text :P
    consoleDrawText(5, 10, "SNES Determinism Test");
//                          ---------------------
    consoleDrawText(5, 11, "If this text isn't");
    consoleDrawText(5, 12, "being gradually replaced");
    consoleDrawText(5, 13, "then the APU");
    consoleDrawText(5, 14, "isn't working");

    // Set soundbank available in soundbank.asm. Yes, in reverse order !
    spcSetBank(&SOUNDBANK__1);
    spcSetBank(&SOUNDBANK__0);

    // Load music. Constant is automatically defined in soundbank.h
    spcLoad(MOD_WHATISLOVE);

    // Wait for nothing :P
    setScreenOn();

    // Play file from the beginning
    spcPlay(0);

    setPaletteColor(0x00, 0x00);
    
    // Wait for nothing :D !
    while (1)
    {
        if (!done && cnt > 5){

            timeytime = andySpcUploadTest();// & 0x0F;

            //consoleDrawText(x, y, "%c", timeytime > 9 ? '7' + timeytime : '0' + timeytime);
            consoleDrawText(x, y, "%X", timeytime);
            //consoleDrawText(x, y, "%X", andySpcUploadTest());
            x++;x++;x++;x++;
            if (x > XMAX){ x = XMIN; y++;}
            if (y > YMAX){ done = 1; spcStop();}

            /*y++;
            if (y > YMAX){ y = YMIN; x++;}
            if (x > XMAX){ done = 1; spcStop();}*/
            cnt = 0;
        }

        cnt++;

        // Update music / sfx stream and wait vbl
        spcProcess();

        WaitForVBlank();

        // change background color
        //bgcolor++;
        setPaletteColor(0x00, bgcolor);
    }
    return 0;
}