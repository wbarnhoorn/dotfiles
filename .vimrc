"" Tell pathogen to enable plugins
execute pathogen#infect()
execute pathogen#helptags()

"" Syntax, indent, numberline, mouse support and misc
syntax on
filetype plugin indent on
set number relativenumber
set mouse=a
set autoread
set so=5
set wrap

"" Word wrap etc.
set wrap
set linebreak
set nolist
set textwidth=0
set wrapmargin=0

"" Auto indent and smart indent
set ai
set si

"" Clipboard and sane paste
set pastetoggle=<F2>
set clipboard=unnamed

"" Case insensitive search
set ignorecase
set smartcase

"" Color settings
set t_Co=256
colo apprentice

"" Some powerline options
let g:airline_powerline_fonts = 1
let g:airline_theme='jellybeans'
let g:bufferline_echo = 0
set noshowmode
set ttimeoutlen=10

"" Some pymode options
let g:pymode_options_colorcolumn = 0
let g:pymode_python = 'python3'

""" UltiSnips configuration
let g:UltiSnipsExpandTrigger='<C-j>'
let g:UltiSnipsJumpForwardTrigger='<C-j>'
let g:UltiSnipsJumpBackwardTrigger='<C-k>'
let g:UltiSnipsEditSplit="vertical"

"" Disable pymode rope completions so it doesn't clash with YouCompleteMe
let g:pymode_rope = 0
let g:pymode_rope_completion = 0

"" Mappings for buffer navigation, NERDtree and shortcut to run current .py
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
map <C-n> :NERDTreeToggle<CR>
autocmd FileType python nnoremap <buffer> <F8> :exec '!python' shellescape(@%, 1)<CR>
autocmd BufRead,BufNewFile *.htm,*.html,*.css,*.scss setlocal tabstop=2 shiftwidth=2 softtabstop=2
