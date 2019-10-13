# Photon.vim

An elegant dark Vim colour scheme with minimal syntax highlighting that cares
about the little details.

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
[txtdb](https://github.com/axvr/txtdb) and [irc.c](https://c9x.me/irc/). The
font is [Inconsolata](https://levien.com/type/myfonts/inconsolata.html) created
by [Raph Levien](https://levien.com/)._

## Usage

Install this colour scheme using your preferred method, then place the
following line in your Vim config.

```vim
colorscheme photon
```

No other configuration should be required.

If you are having difficulties getting the colours to look like they do in the
screenshots, please create an issue and I'll be happy to try and help.

## Ports

I have created a basic [GNU Emacs](https://www.gnu.org/software/emacs/) port
which is far from finished, but I'm not working on it anymore as I no longer
use Emacs. If you want it anyway you can get it from the
[`contrib` branch](https://raw.githubusercontent.com/axvr/photon.vim/contrib/emacs/photon-theme.el).

## Attribution

Based on the [paramount][] and [space-vim-dark][] colour schemes. Made possible
thanks to [Romain Lafourcade][]'s fantastic [RNB][] Vim colour scheme template.

---

## The hunt for, and birth of the perfect colour scheme

At the very start of February 2019, I began searching for a new Vim colour
scheme. I had been using [space-vim-dark][] for approximately 1 and a half
years<sup><a name="fnref1" href="#fn1">1</a></sup>, but it had just been
deprecated in favour of a [replacement](https://github.com/liuchengxu/space-vim-theme)
which I tried and didn't like. Upon returning to the previous theme, I realised
that I didn't actually like that one after all.

I tried many different colour schemes for Vim, not really liking any of them
all that much.

After reading several articles and threads about monochromatic themes, I opted
to try it out and greatly preferred it. I must have tried all of them
(including [Paramount][]), however I didn't like most of them and I only
half-liked the others.

Eventually I came across [a blog post](https://wickstrom.tech/programming/2016/05/15/paramount-color-scheme-for-vim.html)
by Oskar Wickström announcing his creation, _Paramount_. I thought "this colour
scheme looks beautiful, why did it not look like that when I tried it?". As it
turns out, on the date of [2017-07-10](https://github.com/owickstrom/vim-colors-paramount/commit/504540d2bb99f5da8a1efc00ad1e046f9f606061),
a commit was added to Paramount which significantly changed how it looked.

<table>
<tr>
<th>Before</th>
<th>After</th>
</tr>
<tr>
<td>
<img title="Original Paramount dark colours" alt="Image of the original Paramount dark colour scheme" width="500"
     src="https://raw.githubusercontent.com/owickstrom/vim-colors-paramount/a5601d36fb6932e8d1a6f8b37b179a99b1456798/screenshots/monaco-dark.png" />
</td>
<td>
<img title="New Paramount dark colours" alt="Image of the new Paramount dark colour scheme" width="500"
     src="https://raw.githubusercontent.com/owickstrom/vim-colors-paramount/a5601d36fb6932e8d1a6f8b37b179a99b1456798/screenshots/dark.png" />
</td>
</tr>
</table>

I wanted the first one. I _really_ didn't like the new one.

I decided to go about creating my own colour scheme based on this old version
of Paramount. Initially I forked the repository, reverted the commit but
discovered that Paramount was full of inconsistencies and that it's goal of
"only [putting] emphasis on the paramount" had not been extended to the rest of
Vim's interface.

I had issues with the existing code base too. I didn't want to support a light
version of the theme (as I would never use it) and I disliked that the theme
would (_kind of_) generate itself every time Vim was launched.

Thus Photon was born. Using [RNB][] the colour scheme would only be generated
once on my machine (which resulted in an _ever-so-slight_ start-up time speed
improvement). The status line colours were taken from [space-vim-dark][] and
extended to the tab pages line, the background, cursor line and colour column
colours were taken from [Apprentice][].

The editor colours were taken from Paramount and I extended them to the rest of
the interface, such as the completion menu, Vim's help system, search matches,
error messages and everything else.

I also added a second colour (the orange) which puts even more emphasis on the
most important temporary things, such as `TODO`s, matching parenthesis, first
matching search result, etc.

**Everything finally became consistent.**

The following image is a comparison of just a few of the big interface
differences between Photon (left) and Paramount (right):

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

#### Footnotes

<span name="fn1"><sub>1.</sub></span> While I tried and didn't really like
[Spacemacs](http://spacemacs.org), I absolutely adored its [default colour
scheme](https://github.com/nashamri/spacemacs-theme) and wanted to use it in my
existing Vim configuration. [↩](#fnref1)


[space-vim-dark]: https://github.com/liuchengxu/space-vim-dark
[Apprentice]: https://github.com/romainl/Apprentice
[paramount]: https://github.com/owickstrom/vim-colors-paramount
[Romain Lafourcade]: https://github.com/romainl
[RNB]: https://gist.github.com/romainl/5cd2f4ec222805f49eca
