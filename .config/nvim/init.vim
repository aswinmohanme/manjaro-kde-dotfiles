" ==============================
" NVIM CONFIG FILE
" ==============================
" An awesome minimal neovim config built over time.

" ==============================
" PLUGIN MANAGER
" ==============================
" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')


" PLUGINS
" Make sure you use single quotes

Plug 'mxw/vim-jsx'
Plug 'pangloss/vim-javascript'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'ewilazarus/preto'


" Initialize plugin system
call plug#end()


" =====================
" EDITING CONFIGURATION
" =====================
noremap <SPACE> <Nop>
let maplocalleader = " "
let g:mapleader = "/<Space>"

set hidden
set nowrap
set encoding=utf-8
set fileencoding=utf-8
set iskeyword+=-
set tabstop=2
set shiftwidth=2
set smarttab
set expandtab
set smartindent
set autoindent
set nobackup
set nowritebackup
set updatetime=300
set timeoutlen=500
set formatoptions-=cro
set clipboard=unnamedplus

" =====================
" UI CONFIG
" =====================
set number
set relativenumber
set ruler
set cmdheight=2
set pumheight=10
set mouse=a
set splitbelow
set splitright
set t_Co=256
set conceallevel=0
set laststatus=0
set background=dark
set showtabline=2
set noshowmode

" THEME
syntax off

" =====================
" MAPPING
" =====================
" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR

" Easy CAPS
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da

" Exit from Terminal mode while pressing
:tnoremap <Esc> <C-\><C-n>

" =====================
" PLUGIN CONFIG
" =====================
