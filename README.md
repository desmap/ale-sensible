![](https://user-images.githubusercontent.com/43666255/50647950-37e9b280-0f7a-11e9-90b6-f1baa3b0128e.png)

ALE is a modern asynchronous linter for Vim/Neovim.
ALE SENSIBLE is an opinionated 190 byte default config offering a welcoming, stutter-free, out-of-the-box experience from the first second you use ALE:

![ALE vs ALE SENSIBLE](https://user-images.githubusercontent.com/43666255/50647394-bba29f80-0f78-11e9-83be-1cd33c75ca32.png)

- **No stuttery gutter taking space or shaking up your code–experience a butter-smooth ALE**
- **No nervous ALE always warning and flagging the current line while you edit code**
- **No sluggish/intentionally delayed linting; linting is right after 0ms in Normal or 0ms after leaving Insert Mode** 
- **No more broken colorthemes, ALE SENSIBLE matches all your colorthemes**
- **No bloat in your .vimrc/init.vim, it's just one line there and a 190 byte plugin**

With ALE's default config, the gutter drives you nuts because it jumps in and out when quick-switching between linted and non-linted files. If you prefer a toned-down minimalistic editor experience this gutter just feels out of place. It has a noisy, jumpy, stuttery appearance pushing all your code back and forth, especially if you are coding on a remote server and worse: There aren't any colorthemes which theme the gutter. So it's always dull grey and doesn't match any of your colorscheme. To fix all these issues just place...

```
Plug 'desmap/ale-sensible'
```
in your .vimrc/init.vim before the ALE plugin. So you should end up with...
```
Plug 'desmap/ale-sensible'
Plug 'w0rp/ale'
...
```
Install all linters/fixers you want to use locally or globally (don't mix) and ALE will find them. To set fixers, e.g. first Prettier, then Standard, add `let g:ale_fixers = ['prettier', 'standard']` to your config. To execute all fixers, run `:ALEFix` in Vim/Neovim.

Find further ALE options with `:help ale`

**Missing any settings that should be default? Add an issue or PR!**

FYI, ALE SENSIBLE started when ALE's creator recommended to create a dedicated plugin (which was also the right idea): https://github.com/w0rp/ale/issues/2178 
