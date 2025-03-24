syntax on
set background=dark
set number
set relativenumber
set expandtab
set autoindent
set shiftwidth=2
set tabstop=2
set softtabstop=2
set noswapfile
set termguicolors
let g:mapleader = " "

call plug#begin('~/.vim/plugged')

" nerdtree.vim
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
" coc.vim
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" vim-lsp-cxx-highlight
Plug 'jackguo380/vim-lsp-cxx-highlight'
" vim-airline
Plug 'vim-airline/vim-airline'
" catppuccin theme
Plug 'catppuccin/vim', { 'as': 'catppuccin' }

call plug#end()

" nerdtree.vim
map <leader>n :NERDTreeToggle<CR>

" airline.vim
let g:airline_theme = 'catppuccin_mocha'

" catppuccin.vim
colorscheme catppuccin_mocha
