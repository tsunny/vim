execute pathogen#infect('bundle/{}', 'colors/{}')

syntax on
filetype plugin indent on

set nu
set tabstop=3 softtabstop=0 expandtab shiftwidth=3 smarttab
set ignorecase
set cursorline


" colorscheme tender
" colorscheme afterglow
" colorscheme seoul256
colorscheme seoul256-light

" Key bindings
nmap <F8> :TagbarToggle<CR>
nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>

:nmap <silent> <C-h> :wincmd h<CR>
:nmap <silent> <C-j> :wincmd j<CR>
:nmap <silent> <C-k> :wincmd k<CR>
:nmap <silent> <C-l> :wincmd l<CR>

" Plugin specific

let g:airline#extensions#tabline#enabled = 1

