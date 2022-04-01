syntax on

set number
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set mouse=a

call plug#begin('~/.config/nvim/plugged')

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'https://github.com/preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch':'master','do':'yarn install --frozen-lockfile'}
Plug 'gruvbox-community/gruvbox' 

call plug#end()

set termguicolors
colo gruvbox
set background=dark

nnoremap <C-d> : NERDTree<CR>
