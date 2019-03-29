# Photon.vim

A minimal and elegant dark colour scheme for Vim.

![photon.vim](https://github.com/axvr/photon.vim/raw/images/photon1.png)

Photon is a low-contrast colour scheme, which cares about the little details.
It is based on an old version of [paramount](https://github.com/owickstrom/vim-colors-paramount)
and is designed to look exactly the same on 256 colour terminals as it does on
true colour terminals.

## Gallery

<!-- ![](https://github.com/axvr/photon.vim/raw/images/photon1.png) -->
![](https://github.com/axvr/photon.vim/raw/images/photon2.png)
![](https://github.com/axvr/photon.vim/raw/images/photon3.png)
![](https://github.com/axvr/photon.vim/raw/images/photon4.png)

_The files shown in the above screenshots are from
[txtdb](https://github.com/axvr/txtdb) and [irc.c](https://c9x.me/irc/). The
font is [Inconsolata](https://levien.com/type/myfonts/inconsolata.html) by
[Raph Levien](https://levien.com/)._

## Usage

Install this colour scheme using your preferred method, then place the
following in your Vim config.

```vim
colorscheme photon
```

### Troubleshooting

If you've installed the colour scheme but it doesn't quite look like the
screenshots above:

1. Make sure that photon is the only theme being set in your Vim configuration.
2. Don't run `:colorscheme photon` manually.

This issue is usually caused by artefacts being left over from a previous
colour scheme.

If you are still having difficulties getting the colours to look like they do
in the screenshots, please create an issue and I'll be happy to try and help.

## Attribution

Based on the [paramount][] and [space-vim-dark][] colour schemes. Made possible
thanks to [Romain Lafourcade][]'s fantastic [RNB][] Vim colour scheme template.

[paramount]: https://github.com/owickstrom/vim-colors-paramount
[space-vim-dark]: https://github.com/liuchengxu/space-vim-dark
[Romain Lafourcade]: https://github.com/romainl
[RNB]: https://gist.github.com/romainl/5cd2f4ec222805f49eca
