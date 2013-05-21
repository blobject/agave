# agave

[1]: /agaric/agave/downloads/agave-008-src.tar.gz "get agave with source"
[2]: /agaric/agave/downloads/agave-008a.tar.gz "get agave"
[3]: /agaric/agave/downloads/agave-008-just.tar.gz "get agave, strict"
[4]: http://an.erki.net/pub/repo/ttf-agave_7-1_all.deb "get agave (deb)"
[5]: http://an.erki.net/pub/repo/agave-7.ebuild "get agave (ebuild)"
[6]: https://aur.archlinux.org/packages/ttf-agave/ "agave @ AUR"
[7]: http://an.erki.net/pub/repo/agave-fonts-7-1.noarch.rpm "get agave (rpm)"

## about

*agave* is a fixed-width outline font designed by *[type agaric](http://an.erki.net/~b/type/)*.

The font is free to use and peruse (font files, glyph designs, glyph databases, and documentation released under the [MIT X license](http://an.erki.net/~b/type/agave_license)).

For more details about the font, visit the [designer's page](http://an.erki.net/~b/type/agave).

## status (rev. 008)

* regular:
    * **done:** ascii; latin ext; greek; cyrillic; ipa; arrows; box; *some others*
    * **todo:** more glyphs here and there

* bold:
*yet to be designed*

* italic:
*yet to be designed*

## distribution

* [agave-*REV*-src.tar.gz][1]
    * contains font files, glyphs source, FontForge file, changelog, and license document
* [agave-*REV*.tar.gz][2]
    * contains only the font files
* [agave-*REV*-just.tar.gz][3]
    * same as preceding but the font has smaller line height; this is for users who prefer vertical space efficiency over the ability to see highly positioned accents (cf. [issue #3](/agaric/agave/issue/3/006-big-line-height))

**packaging:**

* deb: [ttf-agave][4]
* ebuild: [media-fonts/agave][5]
* pacman: [ttf-agave][6] (AUR)
* rpm: [agave-fonts][7]

**note:** these packages install the "agave-*REV*.tar.gz" version of the font, not the "-just" one.

In each form of distribution, the actual font files are named `agave-?.ttf`,  
where `?` stands for `r`, `b`, `i`, or `z`, representing the *regular*, *bold*, *italic*, and *bold+italic* variants respectively.

**archiving:**

At every revision, the original font files are backed up, but source files, documentation, and the -just version are not. Only the latest revision of the latter files are uploaded on Bitbucket.

## discussion

Feedback, questions, suggestions, etc. are welcome and encouraged.

When applicable, please use the bitbucket [issues page](/agaric/agave/issues) so that everyone can better track *agave*'s progress.

You could also [contact](http://an.erki.net/~b/info) *type agaric* by email,  
or join the [thread](https://bbs.archlinux.org/viewtopic.php?id=160106) on ArchLinux forums.

## thanks

... to the people behind FontForge and Inkscape, as I relied on the two programs to design, draw, and generate *agave*,

and to Bitbucket for hosting the files.
