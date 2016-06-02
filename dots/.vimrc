set runtimepath^=~/.vim
execute pathogen#infect()
syntax on
filetype indent plugin on
set sm
set background=dark
autocmd BufNewFile,BufRead *.py2 set filetype=python
autocmd BufNewFile,BufRead *.py3 set filetype=python

autocmd FileType html setlocal shiftwidth=2 tabstop=2
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2

set exrc
set secure
