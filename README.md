<p align='center'><img src='https://user-images.githubusercontent.com/43666255/50660194-3c749200-0f9f-11e9-8668-520662ae79d0.png' width='65%'/></p>

ALE SENSIBLE is an opinionated 190-byte-long new default config for the ALE linter fixing and overriding ALE's time-consuming default config. It offers a **welcoming, stutter-free, turn-key-ready** experience:

![ALE vs ALE SENSIBLE](https://user-images.githubusercontent.com/43666255/50661068-3df38980-0fa2-11e9-8a6c-e657232484db.png)

- **Experience a butter-smooth intuitive ALE right out of the box, PlugInstall and start** 
- **Fix all of ALE's annoyances with one line without readings miles-long docs, a 40Kbyte README and verbose help files**
- **No stuttery gutter taking space, shaking up your code, pumping in and out (the gutter is this dull grey ruler-kind of thing on the left side)**
- **Easy quick-switching buffers/files without a laggy ALE bumping the gutter in your face; and out again (when switching to non-linted files)**
- **No nervously blinking ALE linting/warning/flagging/messing the current line while you code (yes ALE, we know, you are asynchronous but just let me code and STFU)**
- **No intentionally delayed linting; responsive linting after 0ms (ALE set an extra 200ms delay), who wants delays?**
- **ALE SENSIBLE kicks in when it's the right time: in Normal Mode always and in Insert Mode _only_ after leaving Insert Mode, and always after 0ms, no delays** 
- **No more broken colorthemes, no dull grey gutter anymore, ALE SENSIBLE matches all colorthemes**
- **No bloat in .vimrc/init.vim, it's just one line pulling a tiny 190-byte-plugin**
- **No mess with other gutter tools which are more important (e.g. git tools, markers, etc.)**
- **Easy removal and adding back of ALE; sometimes you just don't want noisy ALE being installed, slowing down Vim's/Neovim's startup and overall performance (and ALEToggle wouldn't help here, btw)**
- **Experience Vim/Neovim as what they are, the most minimalistic and toned-down editor on earth, not some bulky IDE with cumberome GUI elements, a jarring GUI is not the reason you chose Vim/Neovim, don't turn them into some Frankenstein-IDE**
- **Don't waste your precious time with setting up, maintaining _a linter_ and reading its docs; _it's just a linter_, move on, code and create stuff, the linter should work for you, not the way around, you are not paid to set up a linter all day long, actually most are less productive with linters than without because of the 'configuration porn', fixing wrong linter warnings and testing different linting engines; only because ALE is asynchornous doesn't make it less distracting**

To fix this all just place...`
```
Plug 'desmap/ale-sensible'
```
...in your .vimrc/init.vim before the ALE plugin. So you should end up with...
```
Plug 'desmap/ale-sensible'
Plug 'w0rp/ale'
```
_Above applies to vim-plug users, adjust this to your plugin manager or just copy'n'paste from [ale-sensible.vim](https://github.com/desmap/ale-sensible/blob/master/plugin/ale-sensible.vim)_

Then, install all linters/fixers you want (don't mix local and global installs!) and ALE will find them. To set fixers, e.g. first Prettier, second Standard, add `let g:ale_fixers = ['prettier', 'standard']` to your .vimrc/init.vim. To execute them, run `:ALEFix`. This should be enough for a quick start. Further ALE options/commands with => `:help ale`.

<img src='https://user-images.githubusercontent.com/43666255/50661376-413b4500-0fa3-11e9-9bd4-7248514f576a.png' width=150/>
