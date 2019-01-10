<img src='https://user-images.githubusercontent.com/43666255/50661376-413b4500-0fa3-11e9-9bd4-7248514f576a.png' width=25%/>

**ALE SENSIBLE is a tiny 250 byte new default overriding ALE's defaults.  
It's a welcoming, stutter-free, turn-key linter.**

<img src='https://user-images.githubusercontent.com/43666255/50959284-e0d86600-14c2-11e9-834f-d5d805932541.png' width=75%/>

## ALE SENSIBLE vs ALE
**Experience a butter-smooth intuitive UI out of the box**, PlugInstall and code. Set sensible defaults for ALE _without_ reading bulky docs, a 44Kb README 😬 or tons of help files. The README you're reading now is mere 3Kb and you won't need more. Don't waste time with a linter's setup and docs. _It's. just. a. linter._ Move on, keep coding, create stuff, play Fortnite, get wasted but do not fix your linter. The linter should fix _your_ code.

- **No more stuttery, jumpy sign column/gutter** shaking up your code, pumping the screen in and out
- **Easy quick-switching of buffers** without laggy linter engines bumping the gutter in your face two seconds after switching
- **No nervous ALE blinking, warning and messing** in the current line while you (try to) code
- **Intuitve highlighting where you expect it**, within the lines where the errors are and not in the sign column/gutter 
- **ALE SENSIBLE kicks in when it's the right time:** in Normal _always_ and in Insert _only_ after leaving Insert Mode
- **No intentionally delayed linting**, responsive linting always after 0ms (ALE sets an extra 200ms delay)
- **No more broken colorthemes**, no dull grey gutter anymore, ALE SENSIBLE works with _all_ your colorthemes
- **No bloat in your .vimrc/init.vim**, no fiddling around, no trial and error, it's just one line pulling a 250-byte-plugin
- **No mess with other gutter tools** which are more important (e.g. git tools, markers)
- **One-step remove/add back ALE SENSIBLE & its config**, no scattering of your config with ALE configuration
- **Experience Vim/Neovim as what they are**, slick, minmalistic editors, not some jarring Frankenstein-IDEs

**Linters are overrated:** Actually most of us are less productive with linters than without because of 'configuration porn', finding right settings, getting the linter fast, fixing wrong linter warnings or testing different linting engines for days. Only because ALE is asynchronous doesn't make it less distracting. 

## Install and never touch your linter again!

**No more half-baken ALE,** no more time-wasting, vim-plug users just put...
```
Plug 'desmap/ale-sensible' | Plug 'w0rp/ale'
```
...in their .vimrc/init.vim and don't need to touch ALE again. If you have already a line with `Plug 'w0rp/ale'`, remove it. Adapt above for other plugin managers or just copy'n'paste from [ale-sensible.vim](https://github.com/desmap/ale-sensible/blob/master/plugin/ale-sensible.vim).

Install your desired linter/fixer engines, e.g. Prettier and Standard JS (don't mix local and global installs) and ALE will find them. To set fixers, e.g. first Prettier, second Standard JS, add `let g:ale_fixers = ['prettier', 'standard']` to your .vimrc/init.vim. To execute them, run `:ALEFix`. FYI, a linter warns, a fixer fixes. This should be enough for a quick start. Further options/commands => `:help ale` but remember, you should rather be coding than reading a linter's help file. Life is too short. 😉

## Still waisting time fixing your linter? PlugClean!

Don't tinker around. If a linter doesn't fit, it will never fit. Think back: When was the last time your created some masterpiece of code? You remember? **Did you use a linter then?** 😶


