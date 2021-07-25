syntax enable

set guicursor=                                     " Disable blinking for the n-v-c modes
set termguicolors
set guioptions-=T                                   " No Tool bar

set guicursor=n-v-c:block-Cursor
set guicursor+=i:ver100-iCursor
set guicursor+=n-v-c:blinkon0

set cursorline                                     " Highlight the current line

set hidden                                         " When on a buffer becomes hidden when it is abandoned
set path+=**
set nowrap
set encoding=UTF-8

set number relativenumber

set smartindent
set smarttab
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartcase
set incsearch
set nohlsearch
set completeopt=menuone,noinsert,noselect
set signcolumn=yes
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

set noswapfile
set nobackup
set undofile
execute 'set undodir=' . g:nvim_data_root . '/undodir'

" Python virtual environment detection in linux
let g:loaded_python_provider = 0
" Ruta donde se creó el ambiente de Python con pipenv.
let g:python3_host_prog = '/home/fraco/.local/share/virtualenvs/nvim-NkuZN0Fd/bin/python'

" Power font for airline
let g:airline_powerline_fonts=1

" Gruvbox por defecto
colorscheme gruvbox

let g:gruvbox_contrast_dark='hard'

set background=dark
