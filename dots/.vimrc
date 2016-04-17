set runtimepath^=~/.vim
execute pathogen#infect()
syntax on
filetype indent plugin on
set sm
set background=dark
autocmd BufNewFile,BufRead *.py2 set filetype=python
autocmd BufNewFile,BufRead *.py3 set filetype=python

set exrc
set secure
