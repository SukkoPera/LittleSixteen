# LittleSixteen
LittleSixteen is an Open Hardware remake of the Commodore 16 home computer and a series of matching schematics redrawn in Kicad.

![Board](https://raw.githubusercontent.com/SukkoPera/LittleSixteen/master/img/render-top.png)


## Why?
I was trying to understand why [64k RAM expansions](https://github.com/SukkoPera/OpenC16RamExpansion) do not work out-of-the-box on Commodore 16 machines, so I looked around and found some schematics. While they looked correct (and official), I found them hard to understand, as most of the components were packed together on a single page. So I thought the first thing I had to do was to redraw them so that they were easier to pick up at first sight. I did it in Kicad so these schematics could actually be used to remake the C16 board, which I ultimately did.

You might think there is not much point in that, as C16 mainboards are usually abundant and still in good shape these days, it's their CPU and TED chips that tend to die an early death, unfortunately. So the main goal of this project is documenting how this computer was made, in the hope that, as some [other](https://hackaday.io/project/11460-fpgated) [projects](http://www.e-basteln.de/computing/65f02/65f02/) progress, we will have a fully open implementation of a Commodore 16 one day (and of the rest of the x264 Series, of course).

Components and circuits are grouped by logical functions in the schematics. DRC and ERC checks are 100% passed (not strictly true, but the remaining few warnings are harmless).

## Differences from original
- TBD

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
