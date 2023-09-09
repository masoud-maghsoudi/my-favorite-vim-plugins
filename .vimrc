set t_Co=256 " set display color to 256 colors
set number " display line number in vim
set cursorline " Highlight cursor line underneath the cursor horizontally
set showmatch " Shows matching brackets
set shiftwidth=4 " set levels of indentation to 4 columns of whitespace
set tabstop=4 " set level of tab width to 4 columns of whitespace
set ignorecase " Ignore capital letters during search
set smartcase " Override the ignorecase option if searching for capital letters
set background=dark "set dark backgournd color

call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
Plug 'jiangmiao/auto-pairs'
Plug 'pearofducks/ansible-vim'
Plug 'hashivim/vim-terraform'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'powerline/powerline'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'morhetz/gruvbox'
call plug#end()

colorscheme dracula