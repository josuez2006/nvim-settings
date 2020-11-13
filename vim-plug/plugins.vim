call plug#begin('~/.config/nvim/autoload/plugged')


"Themes
Plug 'morhetz/gruvbox'

" Status Line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Fzt
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'

" Commenter
Plug 'preservim/nerdcommenter'


" Syntax
"Plug 'sheerun/vim-polyglot'
Plug 'yuezk/vim-js'

" Paretheses
Plug 'junegunn/rainbow_parentheses.vim'
Plug 'jiangmiao/auto-pairs'
" Ranger 
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

" Which key
Plug 'liuchengxu/vim-which-key'

" VimWiki
Plug 'vimwiki/vimwiki'

" Git
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'

" Js
Plug 'grvcoelho/vim-javascript-snippets'

" Html and Css
" Plug 'gko/vim-coloresque'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'AndrewRadev/tagalong.vim'
Plug 'mattn/emmet-vim'

" Close buffer
Plug 'moll/vim-bbye'

" Live Server
Plug 'turbio/bracey.vim'

" Useful
"Plug 'tmsvg/pear-tree'
" Plug 'AndrewRadev/splitjoin.vim'
Plug 'easymotion/vim-easymotion'
Plug 'christoomey/vim-tmux-navigator'
Plug 'terryma/vim-multiple-cursors'
Plug 'hlissner/vim-multiedit'


" Plug 'tpope/vim-surround'
call plug#end()
