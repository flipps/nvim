set hidden
set number
set relativenumber
set mouse=a
set inccommand=split

let mapleader="\<space>"
nnoremap <c-p> :Files<cr>
nnoremap <leader>sv :source $NVIM_INIT<cr>

call plug#begin()
Plug 'dracula/vim', { 'name': 'dracula' }
Plug 'terryma/vim-multiple-cursors'
Plug 'junegunn/fzf', { 'dir': '~/.fzfm', 'do': './install --all' }
Plug 'junegunn/fzf.vim'  
Plug 'sheerun/vim-polyglot'
call plug#end()

colorscheme dracula
