syntax  on
                                                                                                                                               
set noerrorbells                                                                
set tabstop=4 softtabstop=4                                                     
set shiftwidth=4                                                                
set expandtab                                                                   
set smartindent                                                                 
set nu                                                                          
set nowrap                                                                      
set smartcase                                                                   
set noswapfile                                                                  
set nobackup                                                                    
set undodir=~/.vim/undodir                                                      
set undofile                                                                    
set incsearch
                                                                                                                                                    
set colorcolumn=80                                                              
highlight ColorColum ctermbg=0 guibg=lightgrey                                  
                                                                                
call plug#begin('~/.vim/plugged')                                               
                                                                                 
Plug 'https://github.com/Valloric/YouCompleteMe.git'                            
Plug 'https://github.com/preservim/nerdtree'                                    
Plug 'https://github.com/vim-airline/vim-airline'                               
Plug 'https://github.com/tc50cal/vim-terminal'                                  
Plug 'https://github.com/ryanoasis/vim-devicons'                                
                                                                                 
call plug#end()                                                                 
set background=dark
                                                                                                                                                                                                                                            
nnoremap <C-d> : NERDTree<CR>                                                            
nnoremap <C-t> : TerminalSplit bash<CR>              
