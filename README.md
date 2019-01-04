<img src='https://user-images.githubusercontent.com/43666255/50661376-413b4500-0fa3-11e9-9bd4-7248514f576a.png' width=45%/>

**ALE SENSIBLE is a 190-byte-long new default for ALE overriding ALE's time-consuming default config. It offers a welcoming, stutter-free, turn-key-ready experience.**

![](https://user-images.githubusercontent.com/43666255/50682830-6a45ef00-1010-11e9-9fad-09273faf40e5.png)

## Features
**Experience a butter-smooth intuitive ALE** out of the box, PlugInstall and code. Fix all of ALE's annoyances with one line _without_ reading bulky docs, a +40Kb README or verbose help files--this README is 2.9Kb and you won't need more:

- **No more stuttery gutter**, shaking up your code, pumping in and out
- **Easy quick-switching of buffers and files** without a laggy ALE bumping the gutter in and out
- **No nervously blinking ALE** warning and messing in the current line while you code
- **ALE SENSIBLE kicks in when it's right:** in Normal _always_ and in Insert Mode _only_ after leaving Insert Mode
- **No intentionally delayed linting**, responsive linting always after 0ms (ALE sets an extra 200ms delay)
- **No more broken colorthemes**, no dull grey gutter anymore, ALE SENSIBLE works w/all colorthemes
- **No bloat in .vimrc/init.vim**, no fiddling around, no trial and error, it's just one line pulling a 190-byte-plugin
- **No mess with other gutter tools** which are more important (e.g. git tools, markers)
- **Easily remove and add** ALE SENSIBLE and its config in one step, sometimes you don't want it to be installed
- **Experience Vim/Neovim as what they are**, slick, minmalistic editors, not some jarring Frankenstein-IDEs

**Don't waste your time with setting up, maintaining _linters_,** reading their docs and asking their maintainers how to use it; _it's. just. a. linter._, move on. Code and create stuff. The linter should work for you, not the way around. You are not paid to set up a linter all day long. _Linters are overrated_: Actually most of us are less productive with linters than without because of the 'configuration porn', fixing wrong linter warnings and testing different linting engines. Only because ALE is asynchornous doesn't make it less distracting.

## Install

**No more half-baken ALE,** no more time-wasting, vim-plug users just put...
```
Plug 'desmap/ale-sensible' | Plug 'w0rp/ale'
```
...in their .vimrc/init.vim (if you have already a line with `Plug 'w0rp/ale`, remove!). Adapt above for other plugin managers or just copy'n'paste from [ale-sensible.vim](https://github.com/desmap/ale-sensible/blob/master/plugin/ale-sensible.vim).

Then, install all linters/fixers you want (don't mix local and global installs!) and ALE will find them. To set fixers, e.g. first Prettier, second Standard, add `let g:ale_fixers = ['prettier', 'standard']` to your .vimrc/init.vim. To execute them, run `:ALEFix`. This should be enough for a quick start. Further ALE options/commands => `:help ale`.

<img src='https://user-images.githubusercontent.com/43666255/50660194-3c749200-0f9f-11e9-8668-520662ae79d0.png' width=20%/>
