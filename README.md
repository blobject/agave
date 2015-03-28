# agave

[1]: /agaric/agave/downloads/agave-008-src.tar.gz "get agave with source"
[2]: /agaric/agave/downloads/agave-008a.tar.gz "get agave"
[3]: /agaric/agave/downloads/agave-008-just.tar.gz "get agave, small gap version"
[4]: https://aur.archlinux.org/packages/ttf-agave/ "agave @ AUR"

----

**notice:** Progress in designing *agave* has somewhat slowed for the moment. The designer will get back to it whole-heartedly when favorable conditions arise.

----

## about

*agave* is a fixed-width outline font, designed by *[type agaric](http://an.erki.net:88/~b/type)*, that is primarily aimed at freetype/X environments.

Free to use, peruse, and diffuse. Everything (font files, glyph designs, glyph databases, and documentation) is released under the [MIT X license](http://an.erki.net:88/~b/agave/license).

For more details, visit the [designer's page](http://an.erki.net:88/~b/agave/).

## status (rev. 008)

* regular:
    * **done:** ascii; latin ext; greek; cyrillic; ipa; arrows; box; *some others*
    * **todo:** more glyphs here and there

* bold:
*yet to be designed*

* italic:
*yet to be designed*

## distribution

On the [downloads page](/agaric/agave/downloads) you will find:

* [agave-*REV*-src.tar.gz][1]
    * contains font files, glyphs source, FontForge file, changelog, and license document
* [agave-*REV*.tar.gz][2]
    * contains only the font files
* [agave-*REV*-just.tar.gz][3]
    * same as preceding but the font has smaller line height; intended for users who prefer vertical space efficiency over the ability to see highly positioned accents (cf. [issue #3](/agaric/agave/issue/3/006-big-line-height)).

**(unofficial) packages:**

*note:* the following package(s) install the "agave-*REV*.tar.gz" version of the font rather than the "-just" version.

* pacman: [ttf-agave][4] (AUR)

**distribution files:**

In each form of distribution, the actual font files are named `agave-?.ttf`,  
where `?` stands for `r`, `b`, `i`, or `z`, representing the *regular*, *bold*, *italic*, and *bold+italic* variants respectively.

**archiving:**

At every revision, the original font files are backed up, but the "-src" and "-just" are not. Only the latest revision of the latter files are uploaded on Bitbucket.

## discussion

Feedback, questions, suggestions, etc. are welcome and encouraged.

When applicable, please use the bitbucket [issues page](/agaric/agave/issues) so that everyone can better track *agave*'s progress.

You could also [contact](http://an.erki.net:88/~b/info) *type agaric* by email,  
or visit the [thread](https://bbs.archlinux.org/viewtopic.php?id=160106) on ArchLinux forums.

## thanks

... to the people behind FontForge and Inkscape, as I relied on the two programs to design, draw, and generate *agave*,

and to Bitbucket for hosting the files.