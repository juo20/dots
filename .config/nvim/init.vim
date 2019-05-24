set showmatch
set number
set expandtab
set tabstop=2

let g:gruvbox_italic = 1

" adding plugin manage
execute pathogen#infect()
filetype plugin indent on

" activating neovim colorscheme
syntax on
colorscheme gruvbox
set background=dark
let g:gruvbox_contrast_dark = 'hard'

" esc in insert mode
inoremap kj <esc>

" setting statusline color
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }
