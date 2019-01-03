<p align='center'><img src='https://user-images.githubusercontent.com/43666255/50660194-3c749200-0f9f-11e9-8668-520662ae79d0.png' width='65%'/></p>

ALE SENSIBLE is an opinionated 190-byte-long new default config for the ALE linter. It offers a welcoming, stutter-free, turn-key-ready experience:

![ALE vs ALE SENSIBLE](https://user-images.githubusercontent.com/43666255/50661068-3df38980-0fa2-11e9-8a6c-e657232484db.png)

- **Experience a butter-smooth ALE right out of the box**
- **PlugInstall and start, no need to read miles-long readme or to tinker around with thousands of settings** 
- **No stutter-gutter taking space or shaking up your code**
- **No nervous ALE linting/warning/flagging/messing with the current line all the time**
- **No sluggish/intentionally delayed linting, responsive linting after 0ms in Normal or 0ms after leaving Insert Mode** 
- **No more broken colorthemes, ALE SENSIBLE matches _all_ your colorthemes**
- **No bloat in your .vimrc/init.vim, it's just one line pulling a tiny 190-byte-plugin**

The first time I installed ALE, I PlugCleaned it right away. It felt half-baken with its default settings. ALE's gutter drove me nuts. It pops in and out when quick-switching between linted and non-linted files. If you prefer a toned-down, minimalistic editor experience this gutter just feels wrong and out of place. It has a noisy, bumpy, jarring appearance and pushes your code constantly code back and forth. Worse: There aren't any colorthemes which polish the gutter. So it's always dull grey and doesn't match any of your colorschemes. 

To fix this and more just place...

```
Plug 'desmap/ale-sensible'
```
...in your .vimrc/init.vim before the ALE plugin. So you should end up with...
```
Plug 'desmap/ale-sensible'
Plug 'w0rp/ale'
...
```
_Above applies to vim-plug users, adjust these lines to your way of installing plugins or just copy'n'paste the stuff yourself from [ale-sensible.vim](https://github.com/desmap/ale-sensible/blob/master/plugin/ale-sensible.vim)_

Then, install all linters/fixers you want to use locally or globally (don't mix local and global) and ALE will find them. To set fixers, e.g. first Prettier, then Standard, add `let g:ale_fixers = ['prettier', 'standard']` to your .vimrc/init.vim. To execute all fixers, run `:ALEFix` in Vim/Neovim.

This should be enough for a good start. Find further ALE options and commands with `:help ale`.

_Missing any settings that should be default? Open an issue or PR, I am happy to get your input._

<img src='https://user-images.githubusercontent.com/43666255/50661376-413b4500-0fa3-11e9-9bd4-7248514f576a.png' width=150/>
