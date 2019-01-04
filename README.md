<p align='center'><img src='https://user-images.githubusercontent.com/43666255/50660194-3c749200-0f9f-11e9-8668-520662ae79d0.png' width='65%'/></p>

ALE SENSIBLE is an opinionated 190-byte-long new default config for the ALE linter fixing and overriding ALE's time-consuming default config. It offers a welcoming, stutter-free, turn-key-ready experience:

![ALE vs ALE SENSIBLE](https://user-images.githubusercontent.com/43666255/50661068-3df38980-0fa2-11e9-8a6c-e657232484db.png)

- **Experience a butter-smooth intuitive ALE right out of the box, PlugInstall and start** 
- **Fix all of ALE's annoyances with one line without readings tons of docs, a miles-long README and verbose help files**
- **No stuttery gutter taking space, shaking up your code, pumping in and out**
- **No nervously blinking ALE linting/warning/flagging/messing the current line while you code (yes ALE, we know that you are asynchronous but just let me code)**
- **No intentionally delayed linting; responsive linting after 0ms! Who wants delays?
- **ALE SENSIBLE kicks in when it's the right time: in Normal always and in Insert mode only after leaving Insert Mode, and always after 0ms!** 
- **No more broken colorthemes, ALE SENSIBLE matches all colorthemes**
- **No bloat in .vimrc/init.vim, it's just one line pulling a tiny 190-byte-plugin**
- **No mess with other gutter tools which are more important (e.g. git tools, markers, etc.)**
- **Easy removal and adding back of ALE; sometimes you just don't want ALE being installed, slowing down Vim's/Neovim's startup and overall performance (and ALEToggle wouldn't help here, btw)**
- **Don't waste your precious time with setting up, maintaining _a linter_ and reading its docs; code and create stuff, the linter should work for you, not the way around**
- **Experience Vim/Neovim as what they are, the most minimalistic and toned-down editor on earth, not some bulky IDE with cumberome GUI elements**

ALE's gutter can be a bit cumbersome with its default setting. It pops in and out when quick-switching between linted and non-linted files. If you prefer a toned-down, minimalistic editor this gutter feels out of place. It has a noisy, bumpy, jarring appearance and pushes your code constantly  back and forth. Worse: There aren't any colorthemes which make the gutter pretty. So it's always dull grey and doesn't match any of your colorschemes. 

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

_Missing any settings that should be default? Open an issue or PR._

<img src='https://user-images.githubusercontent.com/43666255/50661376-413b4500-0fa3-11e9-9bd4-7248514f576a.png' width=150/>
