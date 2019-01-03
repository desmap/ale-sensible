![](https://user-images.githubusercontent.com/43666255/50647950-37e9b280-0f7a-11e9-90b6-f1baa3b0128e.png)

ALE is a modern asynchronous linter for Vim/Neovim.

ALE SENSIBLE is an opinionated 190-byte-long new default config. It offers a welcoming stutter-free out-of-the-box experience from the first second:

![ALE vs ALE SENSIBLE](https://user-images.githubusercontent.com/43666255/50647394-bba29f80-0f78-11e9-83be-1cd33c75ca32.png)

- **No stuttery gutter taking space or shaking up your code, experience a butter-smooth ALE**
- **No nervous ALE always warning and flagging the current line while you edit code**
- **No sluggish/intentionally delayed linting, linting is right after 0ms in Normal or 0ms after leaving Insert Mode** 
- **No more broken colorthemes, ALE SENSIBLE matches all your colorthemes**
- **No bloat in your .vimrc/init.vim, it's just one line pulling a tiny 190-byte-plugin**

With ALE's default config, the gutter drives you nuts. It jumps in and out when quick-switching between linted and non-linted files. If you prefer a toned-down, minimalistic editor experience this gutter just feels out of place. It has a noisy, jumpy, stuttery appearance pushing all your code back and forth, especially if you are coding on a remote server and worse: There aren't any colorthemes which theme the gutter. So it's always dull grey and doesn't match any of your colorschemes. 

To fix all these issues just place...

```
Plug 'desmap/ale-sensible'
```
...in your .vimrc/init.vim before the ALE plugin. So you should end up with...
```
Plug 'desmap/ale-sensible'
Plug 'w0rp/ale'
...
```
_Above applies to vim-plug users, adjust these lines to your way of installing plugins._

Further, install all linters/fixers you want to use locally or globally (don't mix local and global) and ALE will find them. To set fixers, e.g. first Prettier, then Standard, add `let g:ale_fixers = ['prettier', 'standard']` to your .vimrc/init.vim. To execute all fixers, run `:ALEFix` in Vim/Neovim.

This should be enough info to start. Find further ALE options and commands with `:help ale`.

**Missing any settings that should be default? Open an issue or PR, I am happy to get your input!**
