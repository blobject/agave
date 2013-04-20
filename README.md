# agave

[1]: https://bitbucket.org/agaric/agave/downloads/agave-src-005.tar.gz "get agave with source"
[2]: https://bitbucket.org/agaric/agave/downloads/agave-005.tar.gz "get agave"
[3]: http://an.erki.net/pub/b/typo/ttf-agave_5-1_all.deb "get agave (deb)"
[4]: http://an.erki.net/pub/b/typo/agave-5.ebuild "get agave (ebuild)"
[5]: https://aur.archlinux.org/packages/ttf-agave/ "agave @ AUR"
[6]: http://an.erki.net/pub/b/typo/agave-fonts-5-1.noarch.rpm "get agave (rpm)"

## about
*agave* is a fixed-width truetype font designed by *[type agaric](http://an.erki.net/~b/typo/)*.

The font is free to use and is under the [MIT License](http://an.erki.net/~b/typo/agave_license).

Visit the [designer's page](http://an.erki.net/~b/typo/agave) for more details about font.

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

On \*nix, by issuing:

    tar -xzf agave-REV.tar.gz

you will get `agave-?.ttf`,  
where `?` stands for `r`, `b`, `i`, or `z`, representing the *regular*, *bold*, *italic*, and *bold+italic* variants respectively.

**packaging:**

* deb: [ttf-agave][3]
* ebuild: [media-fonts/agave][4]
* pacman: [ttf-agave][5] (AUR)
* rpm: [agave-fonts][6]

## requests, suggestions, bugs, etc.
Please use the bitbucket [issues page](https://bitbucket.org/agaric/agave/issues) (click "create issue") or [contact](http://an.erki.net/~b/info) *type agaric* by email. Communication of any sort regarding *agave* is very much welcomed.

## thanks
... to the people behind FontForge and Inkscape, as I relied on the two programs to design, draw, and generate *agave*,

and to Bitbucket for hosting the files.
