# agave

[1]: https://bitbucket.org/agaric/agave/downloads/agave-src-005.tar.gz "get agave with source"
[2]: https://bitbucket.org/agaric/agave/downloads/agave-005.tar.gz "get agave"
[3]: http://an.erki.net/pub/repo/ttf-agave_5-2_all.deb "get agave (deb)"
[4]: http://an.erki.net/pub/repo/agave-5.ebuild "get agave (ebuild)"
[5]: https://aur.archlinux.org/packages/ttf-agave/ "agave @ AUR"
[6]: http://an.erki.net/pub/repo/agave-fonts-5-2.noarch.rpm "get agave (rpm)"

## about
*agave* is a fixed-width truetype font designed by *[type agaric](http://an.erki.net/~b/typo/)*.

The font is free to use and it (including actual font files, glyph designs, glyph databases, documentation) is released under the [MIT X license](http://an.erki.net/~b/typo/agave_license).

For more details about the font, visit the [designer's page](http://an.erki.net/~b/typo/agave).

## status (rev. 005)
* regular:
    * **done:** ascii; basic latin ext; greek; cyrillic; arrows; some math, box, punct
    * **todo:** complete latin ext, ipa; more math, box, punct, misc

* bold:
*yet to be designed*

* italic:
*yet to be designed*

## distribution
* [agave-src-*REV*.tar.gz][1] contains the font files, the source glyphs, the changelog, and the license document.
* [agave-*REV*.tar.gz][2] contains just the font files.

**packaging:**

* deb: [ttf-agave][3]
* ebuild: [media-fonts/agave][4]
* pacman: [ttf-agave][5] (AUR)
* rpm: [agave-fonts][6]

In each form of distribution, the actual font files are named `agave-?.ttf`,  
where `?` stands for `r`, `b`, `i`, or `z`, representing the *regular*, *bold*, *italic*, and *bold+italic* variants respectively.

## discussion
Feedback, questions, suggestions, etc. are encouraged.

When applicable, please use the bitbucket [issues page](https://bitbucket.org/agaric/agave/issues) to help everyone better track *agave*'s progress.

You could also [contact](http://an.erki.net/~b/info) *type agaric* by email,  
or join the [thread](https://bbs.archlinux.org/viewtopic.php?id=160106) on ArchLinux forums.

## thanks
... to the people behind FontForge and Inkscape, as I relied on the two programs to design, draw, and generate *agave*,

and to Bitbucket for hosting the files.
