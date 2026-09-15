# agave

**version 39**, 15 sep 2026

| *download* | Regular | Bold |
|-|---------|------|
| normal | **[Agave-Regular.ttf](https://github.com/blobject/agave/releases/latest/download/Agave-Regular.ttf)** | **[Agave-Bold.ttf](https://github.com/blobject/agave/releases/latest/download/Agave-Bold.ttf)** |
| slashed zero | **[Agave-Regular-zeroslashed.ttf](https://github.com/blobject/agave/releases/latest/download/Agave-Regular-zeroslashed.ttf)** | **[Agave-Bold-zeroslashed.ttf](https://github.com/blobject/agave/releases/latest/download/Agave-Bold-zeroslashed.ttf)** |
| bulged parens | **[Agave-Regular-parenbulged.ttf](https://github.com/blobject/agave/releases/latest/download/Agave-Regular-parenbulged.ttf)** | **[Agave-Bold-parenbulged.ttf](https://github.com/blobject/agave/releases/latest/download/Agave-Bold-parenbulged.ttf)** |
| slashed zero, bulged parens | **[Agave-Regular-zeroslashed-parenbulged.ttf](https://github.com/blobject/agave/releases/latest/download/Agave-Regular-zeroslashed-parenbulged.ttf)** | **[Agave-Bold-zeroslashed-parenbulged.ttf](https://github.com/blobject/agave/releases/latest/download/Agave-Bold-zeroslashed-parenbulged.ttf)** |

![image: social](https://raw.githubusercontent.com/blobject/agave/refs/heads/master/pub/social.png)

**agave** is a fixed-width outline typeface family, designed and produced by [type agaric](https://b.agaric.net/about). Started as an educational and experimental endeavor, **agave** remains a hobby project, aiming to bring to development environments and terminals a typographic style that is geometrically regular and simple.

More description at: https://b.agaric.net/page/agave

| *progress* | glyph count | (partially) implemented ranges |
|---------|-------------|--------------------------------|
| Regular | 2443 | ascii, latin ext, greek, cyrillic, ipa, math, arrows, box-drawing, braille, powerline, others |
| Bold | 96 | ascii |
| Italic | 15 | *not ready* |
| BoldItalic | 2 | *not ready* |


### licensing

- `pub/*`, any documentation anywhere in the project
  - [MIT License](/LICENSE_MIT)
- `dist/*`, `src/*`
  - [SIL Open Font License 1.1](/LICENSE)

(In this listing's implicit filtering, MIT license takes precedence.)


### install

The `.ttf` font files can be found at either of:
- https://github.com/blobject/agave/releases/latest
- https://github.com/blobject/agave/tree/master/dist

Please install according to common procedures specified by your platform. Maybe these pages might help: [repology](https://repology.org/project/fonts:agave/versions), [howtogeek](https://www.howtogeek.com/192980/how-to-install-remove-and-manage-fonts-on-windows-mac-and-linux).


### build

For example, with the Regular variant:

- Open `src/agave-r.sfd` in FontForge.
- Click **File** --> **Generate Fonts** --> pick **TrueType**, **No Bitmap Fonts**, **No Rename** --> *Options:* pick **TrueType Hints**, **PS Glyph Names**, **OpenType** --> confirm --> **Generate**.
  - You might see (and can ignore, I think) some warnings about non-integral coordinates, etc.
- Hint the generated font file using ttfautohint.
  - Assuming the generated file is `raw.ttf`, run `ttfautohint -v -t raw.ttf Agave-Regular.ttf`


### sample

- 2160x1440 screen resolution, 200 dpi, freetype v2.10.4, libXft v2.3.3, libpng v1.6.37, gimp v2.10.20

**glyph distinction** in ASCII

![image: ascii](https://raw.githubusercontent.com/blobject/agave/refs/heads/master/pub/ascii.png)

**code**, sampling C syntax (emacs v27.1, height **55**)

![image: code](https://raw.githubusercontent.com/blobject/agave/refs/heads/master/pub/code.png)

**terminal** (alacritty v0.6.0, size **5.5**)

![image: term](https://raw.githubusercontent.com/blobject/agave/refs/heads/master/pub/term.png)

**literary text**, sampling ASCII, Greek, Cyrillic, and Czech (alacritty v0.6.0, size **5.5**)

![image: lit](https://raw.githubusercontent.com/blobject/agave/refs/heads/master/pub/lit.png)

**cataclysm: dark days ahead** (alacritty v0.6.0, size **5.5**)

![image: cdda](https://raw.githubusercontent.com/blobject/agave/refs/heads/master/pub/cdda.png)

**unicode** (alacritty v0.6.0, size **5.5**)

![image: uni](https://raw.githubusercontent.com/blobject/agave/refs/heads/master/pub/uni.png)


### naming

- **type agaric** opted for a slightly eponymic name for their first typeface.
- "Agave" refers either to the [green plant](https://en.wikipedia.org/wiki/Agave) or to the [daughter of Kadmos](https://en.wikipedia.org/wiki/Agave_(Theban_princess)) in mythology.
- **agave** is sister to [autonoe](https://github.com/blobject/autonoe) and [ino](https://github.com/blobject/ino).


### changelog

For a record of changes to **agave** since the start of the project, see [CHANGES](/CHANGES).


### discussion

Feel free to use the [issue tracker](https://github.com/blobject/agave/issues) to voice your feedback, questions, and suggestions. Or contact **type agaric** via email at `agaric@pm.me`.


### thanks

... foremost to [bc](https://www.gnu.org/software/bc/), [Inkscape](https://inkscape.org/), [ttfautohint](https://freetype.org/ttfautohint/), and [FontForge](https://fontforge.org/) as I relied on them to respectively measure, draw, hint, and generate **agave**,

to GitHub for hosting this repo,

and to all the users ♥

![image: metric](https://raw.githubusercontent.com/blobject/agave/refs/heads/master/pub/metric.png)

