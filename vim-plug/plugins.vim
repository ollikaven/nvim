" Required:
call plug#begin('~/.vim/plugged')

"*****************************************************************************
"" Plug install packages
"*****************************************************************************
" Enables vim to interact with tmux
Plug 'benmills/vimux'

" Switch automatic between relative and absolute line numbers
Plug 'jeffkreeftmeijer/vim-numbertoggle'

" Fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Sensible configs
Plug 'tpope/vim-sensible'

" Vim surround
Plug 'tpope/vim-surround'

" Git plugin
Plug 'tpope/vim-fugitive'

" REPL
Plug 'jpalardy/vim-slime'

" Code autocompletion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Better Syntax Support
Plug 'sheerun/vim-polyglot'

" Auto pairs for '(' '[' '{'
Plug 'jiangmiao/auto-pairs'

" Onedark-theme
Plug 'joshdick/onedark.vim'

" Airline status
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Initialize plugin system
call plug#end()
