<img src='https://user-images.githubusercontent.com/43666255/50661376-413b4500-0fa3-11e9-9bd4-7248514f576a.png' width=25%/>

**ALE SENSIBLE–sensible defaults for ALE in a tiny 250-byte-plugin.  
Enjoy a welcoming, stutter-free, turn-key linter.**

## It looks great with _every_ colortheme, dark and light ones:

<img src='https://user-images.githubusercontent.com/43666255/50975662-6cb3b780-14ee-11e9-84c4-97e2b3e18645.png' width=100%/>

## ALE SENSIBLE vs ALE–save time and feel good again
**Experience a butter-smooth intuitive UI out of the box**, PlugInstall and code. Set sensible defaults for ALE without reading bulky docs, a 44Kb README 😬 or tons of help files. The README you're reading now is mere 3Kb and you won't need more. Don't waste time with a linter's setup and docs. It's. just. a. linter. Move on, keep coding, create stuff, play Fortnite, get wasted but do not fix your linter, it's the way around.

- **No more stuttery, jumpy sign column/gutter** shaking up your code, pumping the screen in and out
- **Easy quick-switching of buffers** without laggy linter engines bumping the gutter in your face two seconds after switching
- **No nervous ALE blinking and warning for the current line** while you type and try to code
- **Intuitve highlighting where you expect it**, right in the lines where errors are and not somewhere outside in the gutter 
- **ALE SENSIBLE kicks in when it's the right time:** in Normal always and in Insert only after leaving Insert Mode
- **No intentionally delayed linting**, responsive linting always after 0ms (ALE sets an extra 200ms delay)
- **No more broken colorthemes**, no dull grey gutter anymore, ALE SENSIBLE works with _all_ your colorthemes
- **No bloat in your .vimrc/init.vim**, no fiddling around, no trial and error, it's just one line pulling a 250-byte-plugin
- **No mess with other gutter tools** which are more important (e.g. git tools, markers)
- **One-step one-line remove and add back** of ALE SENSIBLE and its config
- **Experience Vim/Neovim as what they are**, slick, minmalistic editors, not some jarring Frankenstein-IDEs

**Linters are overrated:** Actually most of us are less productive with linters than without because of 'configuration porn', finding right settings, getting the linter fast, fixing wrong linter warnings or testing different linting engines for days. Only because ALE is asynchronous doesn't make it less distracting. 

## Install and never touch your linter again!

**No more half-baken ALE,** no more time-wasting, just put...
### vim-plug
```
Plug 'desmap/ale-sensible' | Plug 'w0rp/ale'
```
### Vundle
```
Plugin 'desmap/ale-sensible' | Plugin 'w0rp/ale'
```
...in your .vimrc/init.vim, run `:PlugInstall` and don't need to touch ALE again. If you have already a line with `'w0rp/ale'`, remove it.

Install your desired linter/fixer engines, e.g. Prettier and Standard JS (don't mix local and global installs) and ALE will find them. To set fixers, e.g. first Prettier, second Standard JS, add `let g:ale_fixers = ['prettier', 'standard']` to your .vimrc/init.vim. To execute them, run `:ALEFix`. FYI, a linter warns, a fixer fixes. This should be enough for a quick start. Further options/commands => `:help ale` but remember, you should rather be coding than reading a linter's help file. Life is too short. 😉

## Still waisting time fixing your linter? PlugClean!

Don't tinker around. If a linter doesn't fit, it will never fit. Think back: When was the last time your created some masterpiece of code? You remember? **Did you use a linter then?** 😶


