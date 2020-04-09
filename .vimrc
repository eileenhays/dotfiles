execute pathogen#infect()
syntax on
colorscheme jellybeans 
filetype plugin indent on
set number
set numberwidth=3
noremap <S-l> gt
noremap <S-h> gT
set clipboard=unnamed
set runtimepath^=~/.vim/bundle/ctrlp.vim

noremap <C-l> <C-w>l
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
vmap <C-c> :w !pbcopy<CR><CR>
autocmd VimEnter * NERDTreeToggle
autocmd BufWinEnter * NERDTreeMirror
:inoremap jj <Esc>

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

autocmd Filetype html setlocal ts=2 sw=2 expandtab
autocmd Filetype ruby setlocal ts=2 sw=2 expandtab

autocmd Filetype python setlocal ts=4 sw=4 sts=0 expandtab
autocmd Filetype rust setlocal ts=4 sw=4 sts=0 expandtab

