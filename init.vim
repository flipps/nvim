set hidden
set number
set relativenumber
set mouse=a
set inccommand=split
set tabstop=4 softtabstop=4
set shiftwidth=4
set smartindent
set noswapfile
set incsearch
set colorcolumn=80

let mapleader="\<space>"
nnoremap <c-p> :Files<cr>
nnoremap <c-f> :Ag<space>
nnoremap <leader>sv :source $NVIM_INIT<cr>

call plug#begin()
Plug 'dracula/vim', { 'name': 'dracula' }
Plug 'NLKNguyen/papercolor-theme'

Plug 'terryma/vim-multiple-cursors'
Plug 'junegunn/fzf', { 'dir': '~/.fzfm', 'do': './install --all' }
Plug 'junegunn/fzf.vim'  
Plug 'sheerun/vim-polyglot'
Plug 'dense-analysis/ale'
Plug 'jiangmiao/auto-pairs'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'scrooloose/nerdtree'
call plug#end()

colorscheme dracula
"light scheme
"colorscheme PaperColor
"set background=light

nnoremap <silent> <C-B> :NERDTreeToggle<CR>

augroup nerdtree_open
    autocmd!
    autocmd VimEnter * NERDTree | wincmd p
augroup END
