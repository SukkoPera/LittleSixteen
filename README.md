# LittleSixteen
LittleSixteen is a series of schematics for the Commodore 16 home computer, redrawn in Kicad.

### Why?
I was trying to understand why [64k RAM expansions](https://github.com/SukkoPera/OpenC16RamExpansion) do not work out-of-the-box on Commodore 16 machines, so I looked around and found some schematics. While they looked correct (and official), I found them hard to understand, as most of the components were packed together on a single page. So I thought the first thing I had to do was to redraw them so that they were easier to pick up at first sight. I did it in Kicad so these schematics could actually be used to remake the C16 board, although there is not much point in that, as C16 mainboards are usually abundant and still in good shape these days, it's their CPU and TED chips that tend to die an early death, unfortunately.

Components and circuits are grouped by logical functions. DRC checks are 100% passed.

### Limitations
I haven't triple-checked everything, since the purpose of this was mainly to have a better comprehension of how memory is addressed, so **there may be errors** here and there. Please open a Pull Request or Issue if you find any.

### License
*(I am not sure I can claim any copyright on this, as the actual schematics this is based on belong to Commodore (or whoever has that right now, definitely not me). So the claim below is going to be more of a declaration of intent, in the sense that I would like that everything that uses my work stays open and free.)*

The LittleSixteen documentation, including the design itself, is copyright &copy; SukkoPera 2019.

LittleSixteen is Open Hardware licensed under the [CERN OHL v. 1.2](http://ohwr.org/cernohl).

You may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. This documentation is distributed *as is* and WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES whatsoever with respect to its functionality, operability or use, including, without limitation, any implied warranties OF MERCHANTABILITY, SATISFACTORY QUALITY, FITNESS FOR A PARTICULAR PURPOSE or infringement. We expressly disclaim any liability whatsoever for any direct, indirect, consequential, incidental or special damages, including, without limitation, lost revenues, lost profits, losses resulting from business interruption or loss of data, regardless of the form of action or legal theory under which the liability may be asserted, even if advised of the possibility or likelihood of such damages.

A copy of the full license is included in file [LICENSE.pdf](LICENSE.pdf), please refer to it for applicable conditions. In order to properly deal with its terms, please see file [LICENSE_HOWTO.pdf](LICENSE_HOWTO.pdf).

The contact points for information about manufactured Products (see section 4.2) are listed in file [PRODUCT.md](PRODUCT.md).

Any modifications made by Licensees (see section 3.4.b) shall be recorded in file [CHANGES.md](CHANGES.md).

The Documentation Location of the original project is https://github.com/SukkoPera/LittleSixteen/.

### Support the Project
You can buy me a coffee if you want:

<a href='https://ko-fi.com/L3L0U18L' target='_blank'><img height='36' style='border:0px;height:36px;' src='https://az743702.vo.msecnd.net/cdn/kofi2.png?v=2' border='0' alt='Buy Me a Coffee at ko-fi.com' /></a>

### Get Help
If you need help or have questions, you can join [the official Telegram group](https://t.me/joinchat/HUHdWBC9J9JnYIrvTYfZmg).
