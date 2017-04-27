" Display
set nu
set ic            " Ignore cases

" About Tab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab     " Tab -> Spaces

" Key binding
inoremap jl <Esc>
inoremap <Esc> <Nop>
noremap h i
noremap i k
noremap k j
noremap j h

nnoremap <Up> <C-U>zz
nnoremap <Down> <C-D>zz
nnoremap <Left> :N<CR><Esc>zz
nnoremap <Right> :n<CR><Esc>zz

nnoremap <C-d> dd
inoremap <C-d> <Esc>ddi

let mapleader = ","

nnoremap <Leader>" viw<Esc>a"<Esc>hbi"<Esc>lel
nnoremap <Leader>' viw<Esc>a'<Esc>hbi'<Esc>lel
nnoremap <Leader>R :source ~/.vimrc <CR>

" Key Mappings
nnoremap <F2> :<C-U>setlocal lcs=tab:>-,trail:-,eol:$ list! list? <CR>

