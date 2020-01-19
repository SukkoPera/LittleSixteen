8501 die shots:
http://visual6502.org/images/pages/MOS_8501_die_shots.html

7501/8501 pin info:
https://ist.uwaterloo.ca/~schepers/MJK/7501.html

Tech docs:
https://www.pagetable.com/?p=541

6529_replacement_for_C16.gif by Dr Jefyll:
http://forum.6502.org/viewtopic.php?t=3067#p34914

Useful info:
https://www.associazione64.it/home/il-commodore-16/#ics

Modulator Rauswerfen:
https://www.forum64.de/index.php?thread/44092-hf-modulator-rauswerfen-c64c/

http://cbm-hackers.2304266.n4.nabble.com/CPU-Replacement-for-die-264-series-td4501523.html
About GATE IN:
 From the TED system manual:

R/_W is latched by the Gate In line to synchronize between a DRAM memory
cycle and the processor clock cycle. If AEC is low when Gate In makes a
low to high transition, the R/_W line will go to a high impedance state
until the next transition of Gate In and AEC is high prior to the
transition.

It shouldn't be difficult to make that work, but so far I haven't been
able to come up with a small and simple circuit for it. It would be nice
if 2 TTL chips were enough.

---

Yes the gated R/w line was the major difference, it was to keep the /WE
enable line valid compared to the DRAM cycle instead of the Phi clock
cycle.  I don't remember if any other changes were installed in the
processor later other than I think I remember that the port became a 7
bit.  I seem to remember that if the unused bit isn't always returned as
the same bit then the code could hang, so tie the unused port to 1 or
something if emulating with 8 bit.

I think I did the Gated Read/Write with a 74LS73 only I drove the GR/w
line high, not HiZ.

