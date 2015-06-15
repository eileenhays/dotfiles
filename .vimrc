execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme jellybeans
set number
set numberwidth=3
noremap <S-l> gt
noremap <S-h> gT

noremap <C-l> <C-w>l
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
autocmd VimEnter * NERDTreeToggle
autocmd BufWinEnter * NERDTreeMirror

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
