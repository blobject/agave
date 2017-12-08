# agave

[about]: https://alocy.be/page/agave
[arch]: https://bbs.archlinux.org/viewtopic.php?id=160106
[license]: https://raw.githubusercontent.com/agarick/agave/master/license.txt

### about

**agave** is a fixed-width outline font, designed by **type agaric**, that is primarily aimed at freetype/X environments.

Free to use, peruse, and diffuse. Everything (font files, glyph designs, glyph databases, and documentation) is released under the [MIT license][license].

**more about:** [alocy.be/page/agave][about]

### status (rev. 008)

*Development of **agave** has halted, though small refinements and additions may occur in the future.*

* regular:
    * **done:** ascii; latin ext; greek; cyrillic; ipa; arrows; box; *some others*
    * **todo:** more glyphs here and there

* bold:
*yet to be designed*

* italic:
*yet to be designed*

### distribution

`ttf` files are packaged in `dist/agave-<ver>.tar.gz`.

Source templates, designs, and databases can be found in `src/`.

**font files:**

In each form of packaged distribution, the actual font files are named `agave-?.ttf`,  
where `?` stands for `r`, `b`, `i`, or `z`, representing the *regular*, *bold*, *italic*, and *bold+italic* variants respectively.

### preview

**xterm**, sampling `uname` and `lua`:

![xterm](https://raw.githubusercontent.com/agarick/agave/master/sample/xterm.png)

**glyph distinction**, in ASCII:

![ascii](https://raw.githubusercontent.com/agarick/agave/master/sample/ascii.png)

**geometric rationale**, sampling the Latin letter "b":

![metric](https://raw.githubusercontent.com/agarick/agave/master/sample/metric.png)

**literary text**, sampling ASCII, Greek, and Cyrillic:

![text](https://raw.githubusercontent.com/agarick/agave/master/sample/text.png)

### discussion

Feedback, questions, suggestions, etc. are welcome and encouraged.

Please contact *type agaric* via email at `agaric@protonmail.com`.

### thanks

... foremost to the respective persons/teams behind FontForge and Inkscape, as I relied on the two programs to design, draw, and generate **agave**,

to GitHub for hosting this repo, and to everyone who starred this project.
