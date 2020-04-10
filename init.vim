set hidden
set number
set relativenumber
set mouse=a
set inccommand=split

let mapleader="\<space>"
nnoremap <c-p> :Files<cr>

call plug#begin()
Plug 'dracula/vim', { 'name': 'dracula' }
Plug 'terryma/vim-multiple-cursors'
Plug 'junegunn/fzf', { 'dir': '~/.fzfm', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
call plug#end()

colorscheme dracula
