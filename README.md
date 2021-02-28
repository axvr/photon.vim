# Photon.vim

An elegant pair of Vim colour schemes with minimal syntax highlighting that
care about the little details.


### Photon (dark theme)

![](https://raw.githubusercontent.com/axvr/photon.vim/be279d4bd29d78f61860f97be6561b65c0d10067/photon5.png)

### Antiphoton (light theme)

![](https://raw.githubusercontent.com/axvr/photon.vim/be279d4bd29d78f61860f97be6561b65c0d10067/antiphoton1.png)

_The font in the above screenshots is [Inconsolata](https://levien.com/type/myfonts/inconsolata.html) created by [Raph Levien](https://levien.com/)._


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


## What makes Photon different?  (Photon vs. Paramount)

Photon is a rewrite of [Paramount][], using [RNB][] as the generator.  Its aim
is to expand Paramount's goal — "only \[placing\] emphasis on the paramount" —
to the rest of Vim's interface whilst fixing its inconsistencies.

A new colour was also introduced (the orange) which is used to place additional
emphasis on the most important *temporary* things, such as `TODO`s, matching
parenthesis, first matching search result, etc.

The following images make for a good comparison of *just a few* of the big
interface differences between Photon \(left\) and Paramount \(right\):

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

Be sure to check out the [`contrib` branch](https://github.com/axvr/photon.vim/tree/contrib)
for ports of the Photon and Antiphoton themes to other tools.

Current ports:

- [GNU Emacs](https://github.com/axvr/photon.vim/tree/contrib/emacs) \(_incomplete_\)
- [Alacritty](https://github.com/axvr/photon.vim/tree/contrib/alacritty) \(contributed by [@prlscnc](https://github.com/prlscnc)\)

## Attribution

Based on the [paramount][] and [space-vim-dark][] colour schemes.  Made possible
thanks to [Romain Lafourcade][]'s [RNB][] Vim colour scheme template.


[space-vim-dark]: https://github.com/liuchengxu/space-vim-dark
[Apprentice]: https://github.com/romainl/Apprentice
[Paramount]: https://github.com/owickstrom/vim-colors-paramount
[Romain Lafourcade]: https://github.com/romainl
[RNB]: https://github.com/romainl/vim-rnb
