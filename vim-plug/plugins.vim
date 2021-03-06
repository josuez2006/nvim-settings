call plug#begin('~/.config/nvim/autoload/plugged')

"Themes
Plug 'morhetz/gruvbox'

" Status Line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Commenter
Plug 'preservim/nerdcommenter'

" Syntax
Plug 'yuezk/vim-js'

" Paretheses
Plug 'junegunn/rainbow_parentheses.vim'
Plug 'jiangmiao/auto-pairs'

" Ranger 
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

" VimWiki
Plug 'vimwiki/vimwiki'

" Git
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'

" Js
"Plug 'grvcoelho/vim-javascript-snippets'

" Html and Css
" Plug 'gko/vim-coloresque'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'AndrewRadev/tagalong.vim'
"Plug 'mattn/emmet-vim'

" Close buffer
Plug 'moll/vim-bbye'

" Live Server
"Plug 'turbio/bracey.vim'

" Useful
Plug 'justinmk/vim-sneak'
Plug 'kiteco/vim-plugin'
Plug 'rbong/vim-flog'

" Plug 'tpope/vim-surround'
call plug#end()
