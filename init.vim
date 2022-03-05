:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set moude=a

call plug#begin('~/.config/nvim/plugged')

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'neoclide/coc.vim', {'branch':'release'}
Plug 'https://github.com/ryanoasis/vim-devicons'

call plug#end()

nnoremap <C-t> :NERDTree<CR>
nnoremap <C-a> :TerminalSplit bash<CR>
