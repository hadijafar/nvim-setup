set number

set nocompatible	" be iMprobed, required
filetype off 		" required

call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'folke/tokyonight.nvim'
Plug 'tpope/vim-fugitive'

call plug#end()

colorscheme tokyonight-night
