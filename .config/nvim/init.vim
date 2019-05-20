set showmatch
set number
set expandtab
set tabstop=2

" activating neovim colorscheme
syntax on
colorscheme neon

" adding plugin manage
execute pathogen#infect()
filetype plugin indent on

" esc in insert mode
inoremap kj <esc>

" setting statusline color
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }
