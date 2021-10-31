# LittleSixteen
LittleSixteen is an Open Hardware remake of the Commodore 16 home computer and a series of matching schematics redrawn in Kicad.

![Board](https://raw.githubusercontent.com/SukkoPera/LittleSixteen/master/img/render-top.png)


## Why?
I was trying to understand why [64k RAM expansions](https://github.com/SukkoPera/OpenC16RamExpansion) do not work out-of-the-box on Commodore 16 machines, so I looked around and found some schematics. While they looked correct (and official), I found them hard to understand, as most of the components were packed together on a single page. So I thought the first thing I had to do was to redraw them so that they woult be easier to pick up at first sight. I did it in Kicad so that those schematics could actually be used to remake the C16 board, which I ultimately did.

You might think there is not much point in that, as C16 mainboards are usually abundant and still in good shape these days, it's their CPU and TED chips that tend to die an early death, unfortunately, and you would be right. The main goal of this project is in fact to document how this computer was made, in the hope that, as some [other](https://hackaday.io/project/11460-fpgated) [projects](http://www.e-basteln.de/computing/65f02/65f02/) progress, we could have a fully open implementation of a Commodore 16 one day (and of the rest of the x264 Series, of course).

Components and circuits are grouped by logical functions in the schematics. DRC and ERC checks are 100% passed (not strictly true, but the remaining few warnings are harmless).

The board was routed manually, trying to keep each track close to the original layout. This means that the schematics should be 100% accurate.

## Differences from original
- The original board was probably laid out by hand and a lot of tracks were drawn with arbitrary slopes. I have sticked to only 45 degrees tracks, which of course means I could not follow the original tracks exactly, but I tried to stay as close to them as possible and to keep all the "visual hints" that allow identifying a track quickly. I must admit I'm quite satisfied of the end result, to be honest.
- I used my usual track widths and via sizes (plus some new values for the larger tracks), I didn't bother figuring out what sizes the original board used.
- All tracks were laid out "by eye", which means with *reasonable* - not *maniacal* - accuracy to the original design. Most care was taken in the positioning of components that ought to be in a certain position (i.e.: screw holes and I/O connectors), to ensure drop-in replaceability. Other components and tracks are "more or less" there, but as the board was wholly laid out from scratch by hand, don't expect sub-millimeter accuracy.
- The footprints for all DIP chips use "long pads". This makes them easier to solder and more solid to the board should you need to rework them. This forced a few tracks running very close to the original pads to be slightly offset away.
- Some footprints are slightly longer/larger/wider pitch/whatever than the originals, so that I could use ready-made KiCad libraries.
- Footprints for the connectors and modulator were taken from [StormTrooper's Plus/4 remake](https://github.com/StormTrooper/Commodore-Plus4), without checking them for correctness.
- I didn't bother to create the right footprint for the original power connector, as there's no point in wasting time for some item that is nowhere to be found these days. I used a much more common one instead. Same goes for the inductor.
- I didn't pay much attention to the silkscreen, many labels can probably be placed better, but I added a description for every IC, like it or not.
- Proper footprints were added for all the protection diodes that Commodore forcibly retrofitted on real boards (See D96-99).
- With the C16, Commodore went as far as saving a few cents by not mounting the decoupling capacitors for a few chips. They left the pads on the boards but removed all silkscreen indications. These were restored and assigned random numbers.
- The ground fill is autogenerated by KiCad, so it won't match the original exactly (not even close).
- Probably there's something more I've forgotten.

## Limitations
**Nothing of what you find here was tested, so use at your own risk**.

I haven't triple-checked everything, since the purpose of this was mainly to have a better comprehension of how memory is addressed, so **there may be errors** here and there. Please open a Pull Request or Issue if you find any.

## License
The LittleSixteen documentation, including the design itself, is copyright &copy; SukkoPera 2019-2021 and is licensed under the [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-nc-sa/4.0/).

This documentation is distributed *as is* and WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES whatsoever with respect to its functionality, operability or use, including, without limitation, any implied warranties OF MERCHANTABILITY, SATISFACTORY QUALITY, FITNESS FOR A PARTICULAR PURPOSE or infringement. We expressly disclaim any liability whatsoever for any direct, indirect, consequential, incidental or special damages, including, without limitation, lost revenues, lost profits, losses resulting from business interruption or loss of data, regardless of the form of action or legal theory under which the liability may be asserted, even if advised of the possibility or likelihood of such damages.

## Support the Project
You can buy me a coffee if you want:

<a href='https://ko-fi.com/L3L0U18L' target='_blank'><img height='36' style='border:0px;height:36px;' src='https://az743702.vo.msecnd.net/cdn/kofi2.png?v=2' border='0' alt='Buy Me a Coffee at ko-fi.com' /></a>

## Thanks
- My father, for buying me my C16 when I was 8, my first computer ever. This project is dedicated to his memory.
- Amiwell, for giving me a free C16 that I used to trace a lot of connections.
- [StormTrooper](https://github.com/StormTrooper/Commodore-Plus4) for his similar project about the Plus/4, which is where many of the footprints and 3D models used in this project come from.
- J. F. Gomez for the [3D model of the Barrel jack](https://grabcad.com/library/dc-power-jack-5-5mm-x-2-1mm-2-54mm-pitch-1)
