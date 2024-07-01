set tabstop=4
set shiftwidth=4
set noexpandtab
set number relativenumber

set noswapfile " Don't use swapfile
set nobackup
set nowritebackup
set splitright
set splitbelow
set ruler 	" Show the cursor position all the time

set noshowmode  "We show the mode with a plugin
set ignorecase " Search case insensitive
set smartcase

set wrap

set autoindent
set smartindent
set complete-=i
set showmatch
set smarttab

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'ghifarit53/tokyonight-vim'
Plug 'preservim/nerdcommenter'
Plug 'Dimercel/todo-vim'
Plug '907th/vim-auto-save'

call plug#end()

set termguicolors

let g:tokyonight_style = 'night'
let g:tokyonight_enable_italic = 1
let g:lightline = {'colorscheme': 'tokyonight'}
let g:airline_theme = "tokyonight"

let g:auto_save = 1 " enable Autosave on Vim startup

" Keymaps

" Select all
nnoremap <C-a> gg<S-v>G
"Toggle the ToDo Window
nmap <F5> :TODOToggle<CR>
nmap t :Lex<CR>

syntax enable
colorscheme tokyonight
