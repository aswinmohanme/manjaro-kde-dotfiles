" ==============================
" NVIM CONFIG FILE
" ==============================


" ==============================
" PLUGIN MANAGER
" ==============================
" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')


" PLUGINS
" Make sure you use single quotes

" Initialize plugin system
call plug#end()


" =====================
" EDITING CONFIGURATION
" =====================
filetype plugin indent on
set encoding=utf8

noremap <SPACE> <Nop>
let maplocalleader = " "


" =====================
" UI CONFIG
" =====================
set number
set relativenumber

" THEME
syntax off


" =====================
" PLUGIN CONFIG
" =====================
