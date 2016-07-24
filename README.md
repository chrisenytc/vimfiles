# Christopher's vimfiles

> These are my vimfiles. I created them when I started using Vim and adapted them to my needs.

## What's included

#### Themes

* [Gotham (colorscheme)](https://github.com/whatyouhide/vim-gotham)
* [Heroku (colorscheme)](https://github.com/stulzer/heroku-colorscheme)

#### Statusline

* [vim-airline](https://github.com/vim-airline/vim-airline)
* [vim-airline-themes](https://github.com/vim-airline/vim-airline-themes)

#### General
* [ctrlp.vim](https://github.com/ctrlpvim/ctrlp.vim)
* [vim-addon-mw-utils](https://github.com/MarcWeber/vim-addon-mw-utils)
* [tlib_vim](https://github.com/tomtom/tlib_vim)
* [vim-snipmate](https://github.com/garbas/vim-snipmate)
* [honza/vim-snippets](https://github.com/honza/vim-snippets)
* [tcomment_vim](https://github.com/tomtom/tcomment_vim)
* [vim-yankstack](https://github.com/maxbrunsfeld/vim-yankstack)
* [ack.vim](https://github.com/mileszs/ack.vim)
* [vim-textobj-user](https://github.com/kana/vim-textobj-user)
* [vim-textobj-rubyblock](https://github.com/nelstrom/vim-textobj-rubyblock)
* [vim-fugitive](https://github.com/tpope/vim-fugitive)
* [vim-unimpaired](https://github.com/tpope/vim-unimpaired)
* [vim-surround](https://github.com/tpope/vim-surround)
* [vim-repeat](https://github.com/tpope/vim-repeat)
* [vim-dispatch](https://github.com/tpope/vim-dispatch)
* [delimitMate](https://github.com/Raimondi/delimitMate)
* [vim-markdown-folding](https://github.com/nelstrom/vim-markdown-folding)
* [vim-indent-guides](https://github.com/nathanaelkane/vim-indent-guides)
* [vim-numbertoggle](https://github.com/jeffkreeftmeijer/vim-numbertoggle)
* [nerdtree](https://github.com/scrooloose/nerdtree)
* [jsoncodecs.vim](https://github.com/michalliu/jsoncodecs.vim)
* [jk-jumps.vim](https://github.com/teranex/jk-jumps.vim)
* [incsearch.vim](https://github.com/haya14busa/incsearch.vim)
* [vim-localvimrc](https://github.com/embear/vim-localvimrc)
* [editorconfig-vim](https://github.com/editorconfig/editorconfig-vim)
* [vim-tmux-navigator](https://github.com/christoomey/vim-tmux-navigator)
* [tabular](https://github.com/godlygeek/tabular)

#### Language Tools

* [syntastic](https://github.com/scrooloose/syntastic)
* [vim-rubocop](https://github.com/chrisenytc/vim-rubocop)
* [sparkup](https://github.com/rstacruz/sparkup)
* [sourcebeautify.vim](https://github.com/michalliu/sourcebeautify.vim)

#### Languages

* [vim-go](https://github.com/fatih/vim-go)
* [vim-node](https://github.com/moll/vim-node)
* [vim-perl](https://github.com/vim-perl/vim-perl)
* [vimshell.vim](https://github.com/Shougo/vimshell.vim)
* [rust.vim](https://github.com/rust-lang/rust.vim)
* [vim-ocaml](https://github.com/rgrinberg/vim-ocaml)
* [vim-ruby](https://github.com/vim-ruby/vim-ruby)
* [haskell-vim](https://github.com/neovimhaskell/haskell-vim)
* [vim-swift](https://github.com/toyamarinyon/vim-swift)
* [vim-erlang-runtime](https://github.com/im-erlang/vim-erlang-runtime)
* [vim-elixir](https://github.com/elixir-lang/vim-elixir)
* [vim-python-pep8-indent](https://github.com/hynek/vim-python-pep8-indent)
* [vim-javascript](https://github.com/pangloss/vim-javascript)
* [typescript-vim](https://github.com/leafgarland/typescript-vim)
* [vim-coffee-script](https://github.com/kchmck/vim-coffee-script)
* [vim-mustache-handlebars](https://github.com/mustache/vim-mustache-handlebars)
* [Vim-Jinja2-Syntax](https://github.com/Glench/Vim-Jinja2-Syntax)
* [vim-yaml](https://github.com/stephpy/vim-yaml)
* [vim-json](https://github.com/elzr/vim-json)
* [vim-jsx](https://github.com/mxw/vim-jsx)

## Installing (step by step)

Go to your home directory:

```bash
$ cd ~
```

Clone my vimfiles repo:

```bash
$ git clone https://github.com/chrisenytc/vimfiles.git ~/.vim
```

Link vimrc and gvimrc to your home directory:
```bash
$ ln -s ~/.vim/vimrc ~/.vimrc && ln -s ~/.vim/gvimrc ~/.gvimrc
```

Download [Fira Code](https://github.com/tonsky/FiraCode/releases/download/1.102/FiraCode_1.102.zip) and click `Install font` to install Fira Code's font which supports fancy characters.

```bash
$ open ~/FiraCode-Regular.otf
```

Open Vim:

```bash
$ vim
```

(if you use MacVim):

```bash
$ mvim
```

Install plugins by typing

```
:PlugInstall
```

Restart your Vim or MacVim and enjoy! :)

## License

Check [here](LICENSE).
