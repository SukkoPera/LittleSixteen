# LittleSixteen

![GitHub release (latest by date)](https://img.shields.io/github/v/release/SukkoPera/LittleSixteen)
![GitHub Release Date](https://img.shields.io/github/release-date/SukkoPera/LittleSixteen?color=blue&label=last%20release)
![GitHub commits since latest release (by date)](https://img.shields.io/github/commits-since/SukkoPera/LittleSixteen/latest?color=orange)

LittleSixteen is an Open Hardware remake of the Commodore 16, 116 and Plus/4 home computers, featuring many improvements over the original design.

![Board](https://raw.githubusercontent.com/SukkoPera/LittleSixteen/master/img/render-top.png)

## Summary
While this project started as a simple redrawing of the C16 schematics, it has now evolved into what could be considered the flagship member of the 264 family of Commodore computers, since it has all the characteristics of the other models [^nospeech] and bears a full array of extra features and improvements, while keeping full compatibility with them.

The new goal of this project is to allow anyone to build a very significant home computer from the '80s from scratch, only using parts that can be found on the market [^almost]. The design is fully through-hole so no particular soldering skills are required for the assembly. The estimated cost of ALL materials (case and power supply included) for a single complete machine is around 250-300€.

## Differences and Improvements
The original Commodore 16 was the victim of several cost-cutting measures during its design phase. Its target price was $99 and Commodore still had to have some margin on that, so they really had to spare every cent they could and they went as far as not mounting the decoupling capacitors for a few chips which happened to have another one "close enough". Thus, a further goal of this project was to undo all of those measures and make the design as clean as possible, while also improving on it.

### Modifications introduced in V4
The goal of V4 was to make LittleSixteen an improved Plus/4 clone, rather than a C16 clone.

- 100% Plus/4 compatible User Port.
- 512 kB Hannes-style RAM expansion (which can be reduced to 256 kB through a single jumper for compatibility reasons).
- 2 ROM banks, each of which can carry the whole set of ROMs: KERNAL + BASIC + Function ROMs.
- Onboard SID (either 6581 or 8580 + Optional Digifix) + 3rd joystick port (SID audio is mixed with the TED/Ext audio with configurable volume but direct dedicated output is also available).
- Direct TED audio output connector.
- Joystick swapper.
- Ability to replace keyboard MOS 6529 with 74x273 (so that 6529 can be recycled for User Port, but that one as well can be replaced with a 74x654).
- Removed FB13 in order to reduce luma/chroma crosstalk and improve video quality.
- Pin header with all tape signals (think Internal Tapuino).
- Pin header with all IEC signals (think Internal SD2IEC).

### Modifications introduced in V3
In V3 we started making improvements to the board. The reasoning behind every modification is detailed on the [Development Blog](https://hackaday.io/project/182543-littlesixteen-commodore-16-mainboard), so I'll be pretty terse here.

- Switched to external power regulation, using the C64 power circuit and power supply: drastically reduces the heat inside the case, which is one of the main CPU/TED failure causes.
- Added current-limiting resistors on all ports exposing power pins: this will avoid short-circuiting the power supply, whatever you do on the external connectors.
- Added internal Joystick port buffers: this is basically like having two [OpenC16JoyAdapter](https://github.com/SukkoPera/OpenC16JoyAdapter)s built into the machine, preventing the TED pins to be directly exposed on the joystick ports, which is another common cause of TED failures. It also gives the ports a fixed ground, allowing the use of "advanced" joysticks with autofire functionalities for instance, which require power from the machine.
- Joystick ports now use DB-9 (more properly: DE-9) connectors, just like any other machine of the era: you can now use your favourite C64/Amiga joystick on your C16.
- Similarly, the Datassette port was changed to the C64-style edge connector. An adapter to keep connecting the 1531 Datassette is trivial to make.
- Moved to the C64 power switch, since this can still be found on the market and is functionally equivalent.
- The CPU can now either be an original 7501/8501 or even a 6510, thanks to [Andrew Challis's adapter](http://hackjunk.com/2017/06/23/commodore-16-plus-4-8501-to-6510-cpu-conversion/) being integrated on the board.
- In a similar fashion, the board can either directly accept an original MOS 251641 PLA or [Daniël Mantione's GAL16V8-based reimplementation](https://www.freepascal.org/~daniel/c16pla/).
- The design flaw that prevented the usage of cartridge-based RAM expansions was fixed: you can now plug in an [OpenC16RamExpansion](https://github.com/SukkoPera/OpenC16RamExpansion) without the internal RAM fighting with it.
- Actually that might not even be necessary, as the board now directly supports either 16 or 64 kB of internal RAM.
- Since the RF modulator is basically useless these days, a [replacement circuit](https://github.com/mbarszcz-pcb/c64-rf-modulator-replacement) was integrated on the board, providing either Luma+Chroma (say S-Video) or Composite Video.
- Added the possibility of combining the KERNAL and BASIC in a single all-in-one ROM: this allows replacing the original power-hungry chips with a single W27C512, which can also incorporate the Plus/4 function ROMs.
- ESD protection was improved on all ports.
- The track and ground plane layout were optimized in a few places in order to reduce noise and crosstalk.

While the comprehensive switch of connectors to the C64 counterparts might be frowned upon, it was done because [C64-style cases](https://icomp.de/shop-icomp/en/shop/product/c64c-case.html) are still in production and this way LittleSixteen V3 will fit them just perfectly, yielding the ability to build new C16s from scratch, which is another one of our goals.

### Modifications introduced in V2
V2 was meant to be a 1:1 copy of the original board with some essential improvements requiring minimum effort. The goal was to have a proved-working design we could start from in order to make improvements.

- The original board was probably laid out by hand and a lot of tracks were drawn with arbitrary slopes. I have sticked to only 45 degrees tracks, which of course means I could not follow the original tracks exactly, but I tried to stay as close to them as possible and to keep all the "visual hints" that allow identifying a track quickly. I must admit I'm quite satisfied of the end result, to be honest.
- I used my usual track widths and via sizes (plus some new values for the larger tracks), I didn't bother figuring out what sizes the original board used.
- All tracks were laid out "by eye", which means with *reasonable* - not *maniacal* - accuracy to the original design. Most care was taken in the positioning of components that ought to be in a certain position (i.e.: screw holes and I/O connectors), to ensure drop-in replaceability. Other components and tracks are "more or less" there, but as the board was wholly laid out from scratch by hand, don't expect sub-millimeter accuracy.
- The footprints for all DIP chips use "long pads". This makes them easier to solder and more solid to the board should you need to rework them. This forced a few tracks running very close to the original pads to be slightly offset away.
- Some footprints are slightly longer/larger/wider pitch/whatever than the originals, so that I could use ready-made KiCad libraries.
- Footprints for the connectors and modulator were taken from [StormTrooper's Plus/4 remake](https://github.com/StormTrooper/Commodore-Plus4), without checking them for correctness.
- I didn't bother to create the right footprint for the original power connector, as there's no point in wasting time for some item that is nowhere to be found these days. I used a much more common one instead. Same goes for the inductor.
- I didn't pay much attention to the silkscreen, many labels can probably be placed better, but I added a description for every IC, like it or not.
- Proper footprints were added for all the protection diodes that Commodore forcibly retrofitted on real boards (See D96-99).
- With the C16, Commodore went as far as saving a few cents by not mounting the decoupling capacitors for a few chips. They left the pads on the board but removed all silkscreen indications. These were restored and assigned random numbers.
- The ground fill is autogenerated by KiCad, so it won't match the original exactly (not even close).
- Probably there's something more I've forgotten.

If you don't like any of the above, feel free to fix it yourself and [submit a Pull Request](https://github.com/SukkoPera/LittleSixteen/pulls).

## Testing
V3  and V4 of the board were throughly tested by project collaborator Edoardo Auteri, as you can read on the [Development Blog](https://hackaday.io/project/182543/log/202804-how-to-make-the-changes-that-change-everything). In his words:

> The machine works flawlessly providing superior audio and video performance, low power consumption and compatibility with the 1530 Datassette Unit (C2N model), SD2IEC, Atari joysticks and pads.

## Assembly
If you want to build your own board, **please make sure read the assembly notes on [the Wiki](https://github.com/SukkoPera/LittleSixteen/wiki) carefully!**

Note that there are different pages for different revisions of the board.

## Releases
If you want to get this board produced, you are recommended to get [the latest release](https://github.com/SukkoPera/LittleSixteen/releases) rather than the current git version, as the latter might be under development and is not guaranteed to be working.

Every release is accompanied by its Bill Of Materials (BOM) file and any relevant notes about it, which you are recommended to read carefully.

**I am not providing ready-to-use gerber files**. If all you want is **to get boards made, I would really appreciate if you did so [in a way that supports the project](#support-the-project)**.

## License
The LittleSixteen documentation, including the design itself, is copyright &copy; SukkoPera 2019-2025 and is licensed under the [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-nc-sa/4.0/).

This documentation is distributed *as is* and WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES whatsoever with respect to its functionality, operability or use, including, without limitation, any implied warranties OF MERCHANTABILITY, SATISFACTORY QUALITY, FITNESS FOR A PARTICULAR PURPOSE or infringement. We expressly disclaim any liability whatsoever for any direct, indirect, consequential, incidental or special damages, including, without limitation, lost revenues, lost profits, losses resulting from business interruption or loss of data, regardless of the form of action or legal theory under which the liability may be asserted, even if advised of the possibility or likelihood of such damages.

## Support the Project
If you want to get some boards manufactured, you can get them from PCBWay through this link:


[![PCB from PCBWay](https://www.pcbway.com/project/img/images/frompcbway.png)](https://www.pcbway.com/project/shareproject/LittleSixteen_V4_Build_your_own_Commodore_16_Plus4_fc5ed0cc.html)

You get my gratitude and cheap, professionally-made and good quality PCBs, I get some credit that will help with this and [other projects](https://www.pcbway.com/project/member/shareproject/?bmbid=41100). You won't even have to worry about the various PCB options, it's all pre-configured for you!

Also, if you still have to register, [you can use this link](https://www.pcbway.com/setinvite.aspx?inviteid=41100) to get some bonus initial credit (and yield me some more).

You can also buy me a coffee if you want:

<a href='https://ko-fi.com/L3L0U18L' target='_blank'><img height='36' style='border:0px;height:36px;' src='https://az743702.vo.msecnd.net/cdn/kofi2.png?v=2' border='0' alt='Buy Me a Coffee at ko-fi.com' /></a>

## Thanks
- My father, for buying me my C16 when I was 8, my first computer ever. This project is dedicated to his memory.
- Amiwell, for giving me a free C16 that I used to trace a lot of connections.
- [StormTrooper](https://github.com/StormTrooper/Commodore-Plus4) for his similar project about the Plus/4, which is where many of the footprints and 3D models used in this project come from.
- J. F. Gomez, for the [3D model of the Barrel jack](https://grabcad.com/library/dc-power-jack-5-5mm-x-2-1mm-2-54mm-pitch-1).
- [Edoardo Auteri](https://github.com/kinmami), for his invaluable advice on analog stuff and for fully assembling the first prototype and testing it thoroughly.
- Gordon Fecyk AKA Great White Retro, for beta-testing, making videos of his builds and spreading the word.
- Last but not least, thanks to [PCBWay](https://www.pcbway.com) for sponsoring the project and providing us with free prototypes of V3.

[^nospeech]: Ok, ok... No V364 speech support, I'll admit!
[^almost]: Almost, the CPU, TED and Expansion port connector must be recovered somehow.




