# LittleSixteen

![GitHub release (latest by date)](https://img.shields.io/github/v/release/SukkoPera/LittleSixteen)
![GitHub Release Date](https://img.shields.io/github/release-date/SukkoPera/LittleSixteen?color=blue&label=last%20release)
![GitHub commits since latest release (by date)](https://img.shields.io/github/commits-since/SukkoPera/LittleSixteen/latest?color=orange)

LittleSixteen is an Open Hardware remake of the Commodore 16 home computer, featuring many improvements over the original design.

![Board](https://raw.githubusercontent.com/SukkoPera/LittleSixteen/master/img/render-top.png)

## Why?
I was trying to understand why [64k RAM expansions](https://github.com/SukkoPera/OpenC16RamExpansion) do not work out-of-the-box on Commodore 16 machines, so I looked around and found some schematics. While they looked correct (and official), I found them hard to understand, as most of the components were packed together on a single page. So I thought the first thing I had to do was to redraw them so that they would be easier to pick up at first sight. I did it in Kicad so that those schematics could actually be used to remake the C16 board, which I ultimately did.

You might think there is not much point in that, as C16 mainboards are usually abundant and still in good shape these days, it's their CPU and TED chips that tend to die an early death, unfortunately, and you would be right. The main goal of this project is in fact to document how this computer was made, in the hope that, as some [other](https://hackaday.io/project/11460-fpgated) [projects](https://github.com/monotech/MOS_CPU_Replacer) progress, we could have a fully open implementation of a Commodore 16 one day (and of the rest of the x264 Series, of course).

Components and circuits are grouped by logical functions in the schematics. DRC and ERC checks are 100% passed (not strictly true, but the remaining few warnings are harmless).

The board was routed manually, trying to keep each track close to the original layout. This means that the schematics should be 100% accurate.

## Differences from Original
The original Commodore 16 was the victim of several cost-cutting measures during its design phase. Its target price was $99 and Commodore still had to have some margin on that, so they really had to spare every cent they could and they went as far as not mounting the decoupling capacitors for a few chips which happened to have another one "close enough". Thus, a further goal of this project was to undo all of those measures and make the design as clean as possible, while also improving on it.

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
V3 of the board was throughly tested by project collaborator Edoardo Auteri, as you can read on the [Development Blog](https://hackaday.io/project/182543/log/202804-how-to-make-the-changes-that-change-everything). In his words:

> The machine works flawlessly providing superior audio and video performance, low power consumption and compatibility with the 1530 Datassette Unit (C2N model), SD2IEC, Atari joysticks and pads.

## Releases
If you want to get this board produced, you are recommended to get [the latest release](https://github.com/SukkoPera/LittleSixteen/releases) rather than the current git version, as the latter might be under development and is not guaranteed to be working.

Every release is accompanied by its Bill Of Materials (BOM) file and any relevant notes about it, which you are recommended to read carefully.

**I am not providing ready-to-use gerber files**. If all you want is **to get boards made, I would really appreciate if you did so [in a way that supports the project](#support-the-project)**.

## License
The LittleSixteen documentation, including the design itself, is copyright &copy; SukkoPera 2019-2022 and is licensed under the [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-nc-sa/4.0/).

This documentation is distributed *as is* and WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES whatsoever with respect to its functionality, operability or use, including, without limitation, any implied warranties OF MERCHANTABILITY, SATISFACTORY QUALITY, FITNESS FOR A PARTICULAR PURPOSE or infringement. We expressly disclaim any liability whatsoever for any direct, indirect, consequential, incidental or special damages, including, without limitation, lost revenues, lost profits, losses resulting from business interruption or loss of data, regardless of the form of action or legal theory under which the liability may be asserted, even if advised of the possibility or likelihood of such damages.

## Support the Project
If you want to get some boards manufactured, you can get them from PCBWay through this link:

[![PCB from PCBWay](https://www.pcbway.com/project/img/images/frompcbway.png)](https://www.pcbway.com/project/shareproject/LittleSixteen_V3_Improved_Commodore_16_Mainboard_1ebb6c26.html)

You get my gratitude and cheap, professionally-made and good quality PCBs, I get some credit that will help with this and [other projects](https://www.pcbway.com/project/member/shareproject/?bmbid=41100). You won't even have to worry about the various PCB options, it's all pre-configured for you!

Also, if you still have to register, [you can use this link](https://www.pcbway.com/setinvite.aspx?inviteid=41100) to get some bonus initial credit (and yield me some more).

You can also buy me a coffee if you want:

<a href='https://ko-fi.com/L3L0U18L' target='_blank'><img height='36' style='border:0px;height:36px;' src='https://az743702.vo.msecnd.net/cdn/kofi2.png?v=2' border='0' alt='Buy Me a Coffee at ko-fi.com' /></a>

## Thanks
- My father, for buying me my C16 when I was 8, my first computer ever. This project is dedicated to his memory.
- Amiwell, for giving me a free C16 that I used to trace a lot of connections.
- [StormTrooper](https://github.com/StormTrooper/Commodore-Plus4) for his similar project about the Plus/4, which is where many of the footprints and 3D models used in this project come from.
- J. F. Gomez for the [3D model of the Barrel jack](https://grabcad.com/library/dc-power-jack-5-5mm-x-2-1mm-2-54mm-pitch-1).
- [Edoardo Auteri](https://github.com/kinmami), for his invaluable advice on analog stuff and for fully assembling the first prototype and testing it thoroughly.
- Last but not least, thanks to [PCBWay](https://www.pcbway.com) for sponsoring the project and providing us with free prototypes of V3.
