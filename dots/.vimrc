set runtimepath^=~/.vim
set hlsearch
execute pathogen#infect()
syntax on
filetype indent plugin on
set sm
set background=dark
"let base16colorspace=256 " Access colors present in 256 colorspace
colorscheme base16-solarized-dark
autocmd BufNewFile,BufRead *.py2 set filetype=python
autocmd BufNewFile,BufRead *.py3 set filetype=python
autocmd BufNewFile,BufRead *.yml set filetype=yaml
autocmd BufNewFile,BufRead Vagrantfile set filetype=ruby

autocmd FileType markdown setlocal shiftwidth=4 tabstop=4
autocmd FileType yaml setlocal shiftwidth=2 tabstop=2
autocmd FileType html setlocal shiftwidth=2 tabstop=2
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2
autocmd FileType json setlocal shiftwidth=2 tabstop=2
autocmd FileType java setlocal shiftwidth=4 tabstop=4
autocmd FileType go setlocal shiftwidth=4 tabstop=4
autocmd FileType bash setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType ruby setlocal shiftwidth=2 tabstop=2

" Show trailing whitepace and spaces before a tab:
:highlight ExtraWhitespace ctermbg=red guibg=red
:autocmd Syntax * syn match ExtraWhitespace /\s\+$\| \+\ze\t/

set exrc
set secure
set ruler
set number
set relativenumber

" See edits from last saved buffer
if !exists(":DiffOrig")
  command DiffOrig vert new | set bt=nofile | r ++edit # | 0d_ | diffthis
          \ | wincmd p | diffthis
endif
