execute pathogen#infect()
execute pathogen#helptags()
syntax on
filetype plugin indent on
set number relativenumber
set t_Co=256
colo mycontrast
set pastetoggle=<F2>
set clipboard=unnamed
set mouse=a
map <C-n> :NERDTreeToggle<CR>
set noshowmode
let g:airline_powerline_fonts = 1
let g:airline_theme='jellybeans'
let g:bufferline_echo = 0
let g:pymode_options_colorcolumn = 0
let g:pymode_rope_completion = 0
let g:pymode_python = 'python3'
let g:pymode_rope = 0
set ttimeoutlen=10
set autoread
set so=5
set ignorecase
set smartcase
set ai
set si
set wrap
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
autocmd FileType python nnoremap <buffer> <F8> :exec '!python' shellescape(@%, 1)<CR>
