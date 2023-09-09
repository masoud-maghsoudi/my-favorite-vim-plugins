set number " display line number in vim
set t_Co=256 " set display color to 256 colors
syntax on " Syntax highlighting
set showmatch " Shows matching brackets
set ruler " Always shows location in file (line#)
set smarttab " Autotabs for certain code
set shiftwidth=4 " set levels of indentation to 4 columns of whitespace


call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'python-mode/python-mode'
Plug 'pearofducks/ansible-vim'
Plug 'hashivim/vim-terraform'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'cocopon/iceberg.vim'
Plug 'morhetz/gruvbox'
call plug#end()
