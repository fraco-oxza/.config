call plug#begin(stdpath('data').'/plugged')
    " NERDTree
    Plug 'preservim/nerdtree'

    Plug 'leafgarland/typescript-vim'

    Plug 'leafgarland/typescript-vim'
    Plug 'peitalin/vim-jsx-typescript'

    Plug 'dag/vim-fish'

    Plug 'yuezk/vim-js'
    Plug 'maxmellon/vim-jsx-pretty'


    " Vim gutter
    Plug 'airblade/vim-gitgutter'

    " Vim fugitive
    Plug 'tpope/vim-fugitive'

    " VIM-DEVICONS icons for NERDTree
    Plug 'ryanoasis/vim-devicons'

    " Conquer Of Completion
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
 
    " Surround.vim
    Plug 'tpope/vim-surround'

    " Fzf 
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'

    " Rust lang
    Plug 'rust-lang/rust.vim'

    " Toml lang
    Plug 'cespare/vim-toml'

    " Airline status bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " Monokai Theme
    Plug 'phanviet/vim-monokai-pro'

    " Vim FloaTerm
    Plug 'voldikss/vim-floaterm'

    " NERDCommenter
    Plug 'preservim/nerdcommenter'

    " Other themes
    Plug 'morhetz/gruvbox'

    " Subrrallador
    Plug 'norcalli/nvim-colorizer.lua'

    " Markdown preview
    Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
call plug#end()
