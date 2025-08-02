:set mouse=a
:set tabstop=4
:set expandtab
:set shiftwidth=4
:set autoindent

:colorscheme default
:syntax on
:set number
:set relativenumber
:set showcmd

call plug#begin()

Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

call plug#end()

nmap <C-F> :NERDTreeToggle<CR>

autocmd VimEnter * NERDTree
