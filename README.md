<img src='https://user-images.githubusercontent.com/43666255/50661376-413b4500-0fa3-11e9-9bd4-7248514f576a.png' width=60%/>

**ALE SENSIBLE is a 190-byte-long new default config for ALE fixing and overriding ALE's time-consuming default config. It provides a welcoming, stutter-free, turn-key-ready experience.**

![ALE vs ALE SENSIBLE](https://user-images.githubusercontent.com/43666255/50682830-6a45ef00-1010-11e9-9fad-09273faf40e5.png)


## Features
**Experience a butter-smooth intuitive ALE** right out of the box, PlugInstall and start. Fix all of ALE's annoyances with one line _without_ reading miles-long docs, a +40Kb README or verbose help files (this README is 3.5Kb and you won't need more):

- **No more stuttery gutter taking space,** shaking up your code, pumping in and out
- **Easy quick-switching buffers/files** without a laggy ALE bumping the gutter in your face; and out again (when switching to non-linted files)
- **No nervously blinking ALE** linting/warning/flagging/messing the current line while you code (yes ALE, we know, you are asynchronous but just let me code and STFU)
- **ALE SENSIBLE kicks in when it's the right time:** in Normal Mode _always_ and in Insert Mode _only_ after leaving Insert Mode, and always after 0ms, no delays
- **No intentionally delayed linting;** responsive linting after 0ms (ALE sets an extra 200ms delay, WTF, who wants delays?)**
- **No more broken colorthemes,** no dull grey gutter anymore, ALE SENSIBLE matches all colorthemes**
- **No bloat in .vimrc/init.vim,** no fiddling around, no trial and error, it's just one line pulling a tiny 190-byte-plugin**
- **No mess with other gutter tools** which are way more important (e.g. git tools, markers, etc.)**
- **Easy removal and adding back** of ALE and all its config from your config file; sometimes you just don't want noisy ALE being installed, slowing down Vim's/Neovim's startup and overall performance (and ALEToggle wouldn't help here, btw)**
- **Experience Vim/Neovim as what they are,** the slickest, most minimalistic and toned-down editor on earth, not some bulky IDE with cumberome GUI elements; a jarring GUI is not the reason you chose Vim/Neovim, don't turn them into some Frankenstein-IDE**

**Don't waste your precious time with setting up, maintaining _a linter_,** reading its docs and asking its maintainers how to use it; _it's. just. a. linter._, move on, code and create stuff, the linter should work for you, not the way around, you are not paid to set up a linter all day long; _linters are overrated_, actually most are less productive with linters than without because of the 'configuration porn', fixing wrong linter warnings and testing different linting engines; only because ALE is asynchornous doesn't make it less distracting**

## Install

**No more half-baken ALE,** no more time-wasting, vim-plug users just put...
```
Plug 'desmap/ale-sensible' | Plug 'w0rp/ale'
```
...in their .vimrc/init.vim (if you have already a line with `Plug 'w0rp/ale`, remove!). Adapt above for other plugin managers or just copy'n'paste from [ale-sensible.vim](https://github.com/desmap/ale-sensible/blob/master/plugin/ale-sensible.vim)

Then, install all linters/fixers you want (don't mix local and global installs!) and ALE will find them. To set fixers, e.g. first Prettier, second Standard, add `let g:ale_fixers = ['prettier', 'standard']` to your .vimrc/init.vim. To execute them, run `:ALEFix`. This should be enough for a quick start. Further ALE options/commands => `:help ale`.

<img src='https://user-images.githubusercontent.com/43666255/50660194-3c749200-0f9f-11e9-8668-520662ae79d0.png' width=20%/>
