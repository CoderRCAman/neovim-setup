:set number 
:set relativenumber 
:set autoindent
:set tabstop=4 
:set shiftwidth=4 
:set smarttab 
:set softtabstop=4 
:set mouse=a 


" Install vim-plug if not found
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

" Run PlugInstall if there are missing plugins
autocmd VimEnter * if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \| PlugInstall --sync | source $MYVIMRC
\| endif
<<<<<<< HEAD
=======

>>>>>>> 79b4b732607fe37c0a42b38d19da9f0db87ce2cd

call plug#begin() 



call plug#end() 
