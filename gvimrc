" Vim graphical configuration.

set macligatures
set antialias                     " MacVim: smooth fonts.
set guifont=Fira\ Code:h14
set encoding=utf-8                " Use UTF-8 everywhere.
set guioptions-=T                 " Hide toolbar.
set background=dark               " Background.
set lines=250 columns=80          " Window dimensions.

" Uncomment to use.
set guioptions-=r                 " Don't show right scrollbar.
set guioptions-=L                 " Don't show left scrollbar.

colorscheme deep-space

" Save using Command-S on MacVim without replacing.
noremap <D-s> :w<CR>
