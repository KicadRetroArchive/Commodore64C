# Commodore 64C KiCad schematics

This project contains a series of schematics and PCB designs for the
Commodore 64C (aka C64-E) personal computer, redrawn in [KiCad](https://kicad-pcb.org/).

The schematic was extracted from images available from
[Bo Zimmerman's FTP site](http://www.zimmers.net/anonftp/pub/cbm/schematics/computers/c64/index.html).

The images are also available in the [originals](originals) directory.

The project is structured in three main folders:

- [250469-RevA](250469-RevA) - Revision A of the motherboard. This version is also known as
  _Short Board_ and sports the 64 pin _"Super PLA"_ (code 251715-01).
- [250469-RevB](250469-RevB) - Revision B of the motherboard. This version has
  a more advanced version of the Super PLA: 252535-01 that integrates the Color RAM.
- [docs](docs) - Documentation.
- [libs](libs) - Project's specific KiCad libraries.

## PCB

The PCB is momentarily laid out but unrouted because I lack key information for
recreating it.

## References

- Schematics from [Zimmers FTP site](http://www.zimmers.net/anonftp/pub/cbm/schematics/computers/c64/index.html).
- [C64C Service Manual](http://www.zimmers.net/anonftp/pub/cbm/schematics/computers/c64/servicemanuals/C64-C64C_Service_Manual_314001-03_%281992_Mar%29.pdf).
- [Hardware information](https://www.c64-wiki.com/wiki/Portal:Hardware) from the C64-Wiki.

## Differences

While designing the schematics, I decided to consider the availability of all the components used
as a top priority. While there's little I can do for many of the ICs, many other components
can be sourced from distributors today.

A few regular components are, however, impossible to find now. In these cases I replaced
them with the closest substitute I could find that is widely available.
These components are different from the originals:

- CR2 Diode Rectifier Bridge
- L1 Line Filter, 8 terminals
- Y1 Crystal
- L3, L4 RF Choke Coils
- Some transistors and diodes

## Credits

This project has been heavily inspired by these awesome projects:

- [LittleSixteen](https://github.com/SukkoPera/LittleSixteen) - Clone of the Commodore 16 by [@SukkoPera](https://github.com/SukkoPera).
- [Commodore-Plus4](https://github.com/StormTrooper/Commodore-Plus4) - Clone of the Commodore Plus 4 by [@StormTrooper](https://github.com/StormTrooper).
- [KU-14194HB-RevB-KiCad](https://github.com/bwack/KU-14194HB-RevB-KiCad) - Clone of the Commodore 64, Assy KU-14194HB-RevB by [@bwack](https://github.com/bwack).

## License

Original schematic drawings and service manual are &copy; Commodore Electronics Ltd.

All the KiCad design files are copyright &copy; 2020 Andrea Cisternino.

This project is Open Hardware licensed under the
[CERN-OHL-S v2](https://ohwr.org/project/cernohl/wikis/Documents/CERN-OHL-version-2)
license.
