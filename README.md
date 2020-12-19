# Photon.vim

An elegant pair of Vim colour schemes with minimal syntax highlighting that
care about the little details.

![Image of Photon](https://github.com/axvr/photon.vim/raw/images/photon1.png)

<table>
<tr>
<th>Editor</th>
<th>Search</th>
</tr>
<tr>
<td>
<img alt="Image of editor colours" title="Editor" width="500"
     src="https://github.com/axvr/photon.vim/raw/images/photon1.png" />
</td>
<td>
<img alt="Image of search colours" title="Search" width="500"
     src="https://github.com/axvr/photon.vim/raw/images/photon2.png"
</td>
</tr>
<tr>
<th>Completion menu</th>
<th>Status line and tab line</th>
</tr>
<tr>
<td>
<img alt="Image of completion menu colours" title="Completion menu" width="500"
     src="https://github.com/axvr/photon.vim/raw/images/photon3.png"
</td>
<td>
<img alt="Image of status line and tab line colours" title="Status line and tab line" width="500"
     src="https://github.com/axvr/photon.vim/raw/images/photon4.png"
</td>
</tr>
</table>

_The files shown in the above screenshots are from
[txtdb](https://github.com/axvr/txtdb) and [irc.c](https://c9x.me/irc/).  The
font is [Inconsolata](https://levien.com/type/myfonts/inconsolata.html) created
by [Raph Levien](https://levien.com/)._


## Usage

Install this colour scheme using your preferred method, then place one of the
following lines in your Vim configuration.

```vim
" Dark theme
colorscheme photon

" Light theme
colorscheme antiphoton
```

No other configuration should be required.

If you are having difficulties getting the colours to look like they do in the
screenshots, please create an issue and I'll be happy to try and help.


## What makes Photon different?  (Photon vs. Paramount)

Photon is a complete rewrite of [Paramount][], using [RNB][] as the generator.
It aims to take Paramount's goal of "only \[putting\] emphasis on the
paramount" to the next level by expanding the beauty of Paramount into the rest
of Vim's interface.

The main editor colours were taken from Paramount and are now used throughout
the entirety of Vim's interface, such as the completion menu, help system,
search matches, error messages and everything else.

The status line colours were taken from [space-vim-dark][] and extended to the
tab line.  The background colour, cursor line and colour column colours were
taken from [Apprentice][].

A new colour was introduced (the orange) and is used to place further emphasis
on the most important *temporary* things, such as `TODO`s, matching
parenthesis, first matching search result, etc.

The following images make for a good comparison of *just a few* of the big
interface differences between Photon (left) and Paramount (right):

<table>
<tr>
<th>Photon</th>
<th>Paramount</th>
</tr>
<tr>
<td>
<img alt="Comparison image of Photon" title="Photon" width="500"
     src="https://raw.githubusercontent.com/axvr/photon.vim/images/photon-compare1.png" />
</td>
<td>
<img alt="Comparison image of Paramount" title="Paramount" width="500"
     src="https://raw.githubusercontent.com/axvr/photon.vim/images/paramount1.png" />
</td>
</tr>
</table>


## Ports

I have created a basic [GNU Emacs](https://www.gnu.org/software/emacs/) port
which is far from finished, but I'm not working on it any more as I no longer
use Emacs.  If you want it anyway you can get it from the
[`contrib` branch](https://raw.githubusercontent.com/axvr/photon.vim/contrib/emacs/photon-theme.el).


## Attribution

Based on the [paramount][] and [space-vim-dark][] colour schemes.  Made possible
thanks to [Romain Lafourcade][]'s fantastic [RNB][] Vim colour scheme template.


[space-vim-dark]: https://github.com/liuchengxu/space-vim-dark
[Apprentice]: https://github.com/romainl/Apprentice
[Paramount]: https://github.com/owickstrom/vim-colors-paramount
[Romain Lafourcade]: https://github.com/romainl
[RNB]: https://github.com/romainl/vim-rnb
