set runtimepath^=~/.vim
set hlsearch
execute pathogen#infect()
syntax on
filetype indent plugin on
set sm
set background=dark
let base16colorspace=256 " Access colors present in 256 colorspace
colorscheme base16-default-dark
autocmd BufNewFile,BufRead *.py2 set filetype=python
autocmd BufNewFile,BufRead *.py3 set filetype=python

autocmd FileType markdown setlocal shiftwidth=4 tabstop=4
autocmd FileType html setlocal shiftwidth=2 tabstop=2
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2
autocmd FileType java setlocal shiftwidth=4 tabstop=4
autocmd FileType go setlocal shiftwidth=4 tabstop=4

set exrc
set secure
set ruler
