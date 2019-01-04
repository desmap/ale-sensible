<img src='https://user-images.githubusercontent.com/43666255/50661376-413b4500-0fa3-11e9-9bd4-7248514f576a.png' width=45%/>

**ALE SENSIBLE is a tiny 190 byte new default overriding ALE's defaults. It's welcoming, stutter-free, turn-key-ready.**

![](https://user-images.githubusercontent.com/43666255/50682830-6a45ef00-1010-11e9-9fad-09273faf40e5.png)

## ALE SENSIBLE vs ALE
**Experience a butter-smooth intuitive UI** out of the box, PlugInstall and code. Fix all of ALE's annoyances with one line _without_ reading bulky docs, a 44Kb README 😬 or verbose help files. The README you're reading now is mere 3Kb and you won't need more. Don't waste time with a linter's setup. _It's. just. a. linter._ Move on, keep coding, create stuff, play Fortnite, get wasted but do not fix your linter. A linter should fix _your_ code, it's not the way around.

- **No more stuttery, jumpy gutter** shaking up your code, pumping the screen in and out
- **Easy quick-switching of buffers** without a laggy ALE bumping the gutter in your face
- **No nervously blinking ALE** warning and messing in the current line while you code
- **ALE SENSIBLE kicks in when it's the right time:** in Normal _always_ and in Insert _only_ after leaving Insert Mode
- **No intentionally delayed linting**, responsive linting always after 0ms (ALE sets an extra 200ms delay)
- **No more broken colorthemes**, no dull grey gutter anymore, ALE SENSIBLE works w/all colorthemes
- **No bloat in .vimrc/init.vim**, no fiddling around, no trial and error, it's just one line pulling a 190-byte-plugin
- **No mess with other gutter tools** which are more important (e.g. git tools, markers)
- **1step remove/add back ALE SENSIBLE & its config**, sometimes you want it uninstalled and `:ALEToggle` won't help 
- **Experience Vim/Neovim as what they are**, slick, minmalistic editors, not some jarring Frankenstein-IDEs

**Linters are overrated:** Actually most of us are less productive with linters than without because of 'configuration porn', finding right settings, getting the linter fast, fixing wrong linter warnings or testing different linting engines for days. Only because ALE is asynchronous doesn't make it less distracting. 

## Install and never touch your linter again!

**No more half-baken ALE,** no more time-wasting, vim-plug users just put...
```
Plug 'desmap/ale-sensible' | Plug 'w0rp/ale'
```
...in their .vimrc/init.vim and don't need to touch again ALE. If you have already a line with `Plug 'w0rp/ale'`, remove it. Adapt above for other plugin managers or just copy'n'paste from [ale-sensible.vim](https://github.com/desmap/ale-sensible/blob/master/plugin/ale-sensible.vim).

Install all linters/fixers you want (don't mix local and global installs!) and ALE will find them. To set fixers, e.g. first Prettier, second Standard JS, add `let g:ale_fixers = ['prettier', 'standard']` to your .vimrc/init.vim. To execute them, run `:ALEFix`. FYI, a linter warns, a fixer fixes. This should be enough for a quick start. Further options/commands => `:help ale` but remember, you should rather be coding than reading a linter's help file. Life is too short. 😉

## Still waisting time fixing your linter? 

`:PlugClean` asap. Don't tinker around. If a linter doesn't fit, it will never fit. Think back: When was the last time your created some masterpiece of code? You remember?

**Did you use a linter then?** 😶


