<img src='https://user-images.githubusercontent.com/43666255/50661376-413b4500-0fa3-11e9-9bd4-7248514f576a.png' width=35%/>

**`:PlugInstall` sensible defaults for ALE and enjoy an intuitive asynchronous linter out of the box.**

## Using ALE or going down the rabbit hole

First time, I installed ALE, I uninstalled it right away. ALE is mighty but its real power is hidden behind subpar defaults and a unintuitive UI. Just few settings are needed to get this thing rolling but it took me a day of crawling through help files and Github issues to find the right ones. Then, I had to clutter my .vimrc/init.vim with ALE config lines.

It's ok to spend time configuring your editor but your linter? Don't waste time like I did and use sane defaults from the first second. Introducing ALE SENSIBLE:

## Gutter-free, buttersmooth and gorgeous with ANY colortheme

<img src='https://user-images.githubusercontent.com/43666255/51756005-4a11c900-20c0-11e9-882b-931ef83cdeb6.gif' width=70%>

No more broken colorthemes, no dull grey sign coulmn/gutter anymore, ALE SENSIBLE works with any colortheme (dark and light ones). Subtle, non-obtrusive, well-balanced highlights signal errors exactly where they are keeping the gutter free for git tools and markers.  
<img src='https://user-images.githubusercontent.com/43666255/51017575-c8c11f00-1574-11e9-97f6-58c8a88f79bc.png' width=100%/>

## ALE SENSIBLE vs ALE–save time and feel good again
**Experience a butter-smooth intuitive UI out of the box**, PlugInstall and code. Set sensible defaults for ALE without reading bulky docs, a 44Kb README 😬 or tons of help files. This README, you're reading now, is just a  mere 5Kb and you won't need more, tbh you just need the install infos below, the rest is content marketing. Don't waste time with a linter's setup and docs. It's. just. a. linter. Move on, keep coding, create stuff, play Fortnite but do not fix your linter, it should be the way around.

- **No more stuttery, jumpy sign column/gutter** shaking up your code, pumping the screen in and out
- **Easy quick-switching of buffers** without laggy linter engines bumping the gutter in your face two seconds later
- **No nervous ALE blinking and sending false warnings for the current line** while you type and try to code
- **Intuitve highlighting there where you expect**, right in the lines where errors are and not somewhere outside 
- **No obstrusive, plump default highlighting**, marked lines are still easy to read and edit
- **Kicks in when it's right:** in Normal Mode always and in Insert Mode only after leaving Insert Mode
- **No intentionally delayed linting**, responsive linting always after 0ms (ALE sets an extra 200ms delay)
- **Don't clutter your .vimrc/init.vim with ALE settings** you won't understand months later, keep your config clean 
- **No bloat in your .vimrc/init.vim**, no fiddling around, no trial and error, it's just one line
- **No mess with other sign-column/gutter tools** which are more important (e.g. git tools, markers)
- **One-step removal and adding back** of ALE SENSIBLE, ALE and their configuration, if `:ALEToggle` is not enough
- **Experience Vim/Neovim as what they are**, slick, minmalistic editors, not some jarring Frankenstein-IDEs
- **Fully documented plugin file**, quickly understand what has changed, be able to do custom stuff yourself if required

**Linters are overrated:** Actually most of us are less productive with linters than without because of 'configuration porn', finding right settings, getting the linter fast, fixing wrong linter warnings or testing different linting engines for days. Only because ALE is asynchronous doesn't make it less distracting. 

## Install and never touch your linter again

**No more half-baken ALE,** no more time-wasting, just add one line. 

### Install with vim-plug
Add
```
Plug 'desmap/ale-sensible' | Plug 'w0rp/ale'
```
to your .vimrc/init.vim, restart Vim/Neovim and run `:PlugInstall` in your .vimrc/init.vim file.

### Install with Vundle
Add
```
Plugin 'desmap/ale-sensible' | Plugin 'w0rp/ale'
```
to your .vimrc/init.vim, restart Vim/Neovim and run `:PlugInstall` in your .vimrc/init.vim file.

## Final steps and you are ready to go

### Remove redundant plugins 
If you have already a line with `'w0rp/ale'`, remove this line (because we have to make sure that some of the new overriding configs load before ALE loads, some ALE oddity, hence the order in the install lines above).

### Install linter/fixer engines
Install your desired linter/fixer engines, e.g. for prettified JavaScript linting Prettier and Standard => `npm i -D prettier standard` (don't mix local and global installs) and ALE will find and support them all. To set fixers, e.g. first Prettier, second Standard JS, add `let g:ale_fixers = ['prettier', 'standard']` to your .vimrc/init.vim. To execute them, run `:ALEFix` and if you like it map it to some key. FYI, a linter warns, a fixer fixes. This should be enough for a quick start. Further options/command/supported linters => `:help ale` but remember, you should rather be coding than reading a linter's help file. Life is too short and coding is more fun. 😉

## Join the discussion
Still think some sensible defaults are missing? Open a pull request!

---
<img src='https://user-images.githubusercontent.com/43666255/50661376-413b4500-0fa3-11e9-9bd4-7248514f576a.png' width=15%/>
ALE SENSIBLE, MIT License, Copyright (c) 2019 desmap

---
You like a good looking editor? Checkout https://github.com/desmap/slick 
