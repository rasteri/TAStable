# TAStable
Deliciously synchronizing the SNES' APU to its CPU clock

## Background
With few exceptions, Tool Assisted Speedruns are rigid lists of controller inputs that have no way to adapt to changing circumstances, and so require the game console to behave in a completely deterministic manner.

Many consoles - ones that drive their logic synchronously from a single master clock - behave more-or-less identically each time they are reset, and so are relatively simple to design speedruns for.

The SNES throws a spanner in the works by having its audio subsystem run from a separate clock. This secondary clock runs completely asynchronously to the main CPU clock, and in fact is derived from a very imprecise source (ceramic resonator). This plus a very non-deterministic reset circuit makes the SNES a difficult moving target for tool assisted speedruns to hit.

Workarounds such as latch trains have been found that increase reliability for certain games, but there are many others which just refuse to sync.

So we decided to just cheat and modify the console instead.


## Theory

NOTE - All of this applies to the 3chip snes (specifically the shvc-cpu-01 with SHVC-sound module) and may or may not be adaptable to other models.

### Terms - 
CPU - the main 65816 processor in the SNES

PPU1/PPU2 - the Picture Processing Units that generate graphics

APU - Audio Processing Unit, actually comprised of two processors - the SMP and DSP.


### Clock Domain Synchronizing

The SNES has two clock domains that are derived from two discrete non-synchronized oscillators. To have a hope of making the SNES deterministic, we have to derive these clocks from a common source.

Clock domain one is derived from a crystal and runs at 21.4773MHz (fraction 945/44). It directly clocks the CPU as well as PPU1 and PPU2.

Clock domain two is derived from a ceramic resonator and runs at 24.576MHz (29×48 kHz). It directly clocks the DSP, which in turn divides it by 12* and clocks the SMP.

*(During startup the DSP actually clocks the SMP at 1.024MHz for a while, presumably to synchronize the DSP and SMP’s memory read cycles, which we’ll go into later)

The ratio of the CPU clock to the APU clock is exactly 39375/45056, but that’s a little tricky to achieve in a low-cost FPGA. However a ratio of 7/8 is easier to implement and is close enough, in fact well within the tolerance of the ceramic resonator, so this ratio was decided upon.

Some simple FPGA code was written to generate a master 171.8184MHz clock. This is then divided by 7 to get a 24.55MHz APU clock, and divided by 8 to get a 21.4773MHz APU clock.

Just deriving the clocks from a common source was good enough to make at least one game (Donkey Kong Country 2) “deterministic enough” to complete reliably - although it still required other workarounds (latch trains) to compensate for the remaining nondeterminism. Other games (Super Metroid) were still proving impossible to sync, so the decision was taken to track down every other source of nondeterminism come hell or high water.


### Reset Sequencing

The reset arrangement in the SNES looks like this : 

![Board](https://github.com/rasteri/TAStable/blob/main/images/image2.png?raw=true)

Net names are from the “snes_schematic_color.pdf” that’s floating around.

There are a number of ways the SNES can be reset. 

* Turning it on. The CIC will reset the PPU and the PST529 will reset the CPU/DSP/SMP. The PST529 takes a different amount of time to reset each time the SNES is switched on.
* Pressing the reset switch. The CIC will reset PPU2, which will in turn reset all the other components. As the CPU and APU’s resets are connected through a 1K resistor, this causes the signal to rise slowly and thus be susceptible to noise and other factors.
* Pull RESOUT1 low using external circuitry. This is often done to automate TAS playback, as the signal is accessible on the cartridge and expansion ports. This resets the CPU and DSP, but unfortunately doesn’t reset the PPU so leaves it in an unknown state.

None of these approaches allow the reset signal to trigger all ICs simultaneously. Luckily the solution is simple : 

![Board](https://github.com/rasteri/TAStable/blob/main/images/image4.png?raw=true)

If RESOUT1 and RESET are connected together, all ICs are reset simultaneously (or at least, in a repeatable fashion).

There may be a better way to do this (maybe just shorting R74?)


### Reset Timing

This is still not enough to guarantee fully deterministic behavior, as with this setup we aren’t controlling the exact timing of the reset signal itself. Thus, the reset signal might happen at ANY point in the 21MHz/24MHz “synchronization cycle” - and there are infinite possibilities.

The “synchronization cycle” is equivalent to the beat frequency of the two clocks - i.e. 3MHz. So to ensure that the systems start up the same way each time, we have to ensure that the reset signal comes at the same point in the beat frequency on each reset.

To do this we can generate a third clock from the master 171.8184MHz clock, with a divider of 56, and reset the CPU/APU/PPUs on its rising (or falling) edge. As long as all three clocks are kept in the same phase, the reset signal will always happen at the same time in the clock sequence, and should guarantee determinism.

But, infuriatingly, even synchronizing the reset signal to the clock phase still doesn’t make the console 100% deterministic. It lowers the number of “different behaviour patterns” to about 20, so we know we’re going in the right direction, but there is still one more piece of the puzzle.


### Memory Bus Sniffing

The final piece of nondeterminism comes from the APU. As mentioned before, the DSP generates the SMP’s 2MHz clock by dividing the 24MHz clock. Unfortunately, the internal counters that the DSP uses to derive that clock are reset to a random state when the console powers up, and there is (probably?) no way to reset them back to zero. So, we need to find another way to determine where the APU is in its operation cycle.

When the APU starts up, it performs a number of read operations on its memory bus, followed by a memory write. After that point it appears to stabilize, i.e. it behaves deterministically. So if we can delay starting the CPU until after the first APU memory write, this will synchronize the two:

![Board](https://github.com/rasteri/TAStable/blob/main/images/image6.png?raw=true)

(Note, when it says “CPU clock starts some (exact) time later”, this can be an arbitrary amount of time, but it should be carefully controlled to ensure it is reproducible. In addition, there appear to be certain values of time that do NOT result in deterministic behavior, presumably because it is too close to a clock transition or because it requires the clock to be high (or low) when the devices are brought out of reset.)

This requires separating the RESOUT1 signal into two sections, one for the CPU and one for the APU, and resetting them separately (APU first, then CPU after the APU stabilizes) :

![Board](https://github.com/rasteri/TAStable/blob/main/images/image5.png?raw=true)

This approach, finally, appears to make the SNES deterministic (pending further tests). The final proof will be in the syncing of full tool-assisted-speedruns, so watch this space.


