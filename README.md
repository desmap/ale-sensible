<img src='https://user-images.githubusercontent.com/43666255/50661376-413b4500-0fa3-11e9-9bd4-7248514f576a.png' width=35%/>

**`:PlugInstall` sensible defaults for ALE and enjoy a welcoming, turn-key linter and autocomplete**

## Gutter-free, clean, slick with ANY colortheme

<img src='https://user-images.githubusercontent.com/43666255/50975662-6cb3b780-14ee-11e9-84c4-97e2b3e18645.png' width=100%/>

## ALE SENSIBLE vs ALE–save time and feel good again
**Experience a butter-smooth intuitive UI out of the box**, PlugInstall and code. Set sensible defaults for ALE without reading bulky docs, a 44Kb README 😬 or tons of help files. The README you're reading now is mere 4Kb and you won't need more. Don't waste time with a linter's setup and docs. It's. just. a. linter. Move on, keep coding, create stuff, play Fortnite but do not fix your linter, it should be the way around.

- **No more stuttery, jumpy sign column/gutter** shaking up your code, pumping the screen in and out
- **Easy quick-switching of buffers** without laggy linter engines bumping the gutter in your face two seconds later
- **No nervous ALE blinking and sending false warnings for the current line** while you type and try to code
- **Intuitve highlighting there where you expect**, right in the lines where errors are and not somewhere outside 
- **Non-obstrusive highlighting**, lines are still easy to read and edit
- **Kicks in when it's the right:** in Normal Mode always and in Insert Mode only after leaving Insert Mode
- **No intentionally delayed linting**, responsive linting always after 0ms (ALE sets an extra 200ms delay)
- **No more broken colorthemes**, no dull grey gutter anymore, ALE SENSIBLE works with any colortheme (dark and light)
- **No bloat in your .vimrc/init.vim**, no fiddling around, no trial and error, it's just one line
- **No mess with other sign-column/gutter tools** which are more important (e.g. git tools, markers)
- **One-step removal and adding back** of ALE SENSIBLE, ALE and their configuration, if `:ALEToggle` is not enough
- **Experience Vim/Neovim as what they are**, slick, minmalistic editors, not some jarring Frankenstein-IDEs
- **Autocomplete just works with `<Tab>` in Insert Mode** and will be automatically overridden if `<Tab>` is already used

**Linters are overrated:** Actually most of us are less productive with linters than without because of 'configuration porn', finding right settings, getting the linter fast, fixing wrong linter warnings or testing different linting engines for days. Only because ALE is asynchronous doesn't make it less distracting. 

## Install and never touch your linter again

**No more half-baken ALE,** no more time-wasting, just put...

### Install with vim-plug
```
Plug 'desmap/ale-sensible' | Plug 'w0rp/ale'
```
### Install with Vundle
```
Plugin 'desmap/ale-sensible' | Plugin 'w0rp/ale'
```
...in your .vimrc/init.vim, run `:PlugInstall`. 

## Final steps and you are ready to go

### Remove redundant plugins and autocompletes
If you have already a line with `'w0rp/ale'`, remove this line. Also remove all your autocomplete plugins, ALE brings a great one along which ALE SENSIBLE turns on and maps to `<Tab>` in Insert Mode. If you want to use another autocomplete just keep the `<Tab>` remapping to that other one in your config, it will overwrite ALE's one. Why it might still make sense to use ALE's autocomplete: It's built in, uses the same core and is well maintained, why install something twice? Supertab doesn't seem to be maintained anymore, YouCompleteMe and Deoplete need further dependencies and are much heavier.

### Install linter/fixer engines
Install your desired linter/fixer engines, e.g. Prettier and Standard JS (don't mix local and global installs) and ALE will find them. To set fixers, e.g. first Prettier, second Standard JS, add `let g:ale_fixers = ['prettier', 'standard']` to your .vimrc/init.vim. To execute them, run `:ALEFix`. FYI, a linter warns, a fixer fixes. This should be enough for a quick start. Further options/commands => `:help ale` but remember, you should rather be coding than reading a linter's help file. Life is too short and coding is more fun. 😉

## Join the discussion
Still think some sensible defaults are missing? Open a pull request!

---
ALE SENSIBLE, MIT License, Copyright (c) 2019 desmap
