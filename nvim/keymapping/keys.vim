" Edit vimrc faster
nnoremap <Leader>v :e $MYVIMRC<cr>

" Reload init.vim
nnoremap <silent> <Leader><Leader> :source $MYVIMRC<cr>

"Change working directory
nnoremap <leader>cd :cd %:p:h<cr>

"Mapping NERDTree
map <F2> :NERDTreeToggle<cr>

"Format file
map <M-f> :Format<cr>

"Open Fzf
map <tab> :Files<cr>

" next buffer
map <M-n> :bNext<cr>

" Close buffer
map <M-c> :bd<cr>

" Spell code 
vmap <leader>a <Plug>(coc-codeaction-selected)
nmap <leader>a <Plug>(coc-codeaction-selected)

" Run python
map <M-r> :w<cr>:CocCommand python.execInTerminal<cr>

" Configuration 
let g:floaterm_keymap_new    = '<F7>'
let g:floaterm_keymap_prev   = '<F5>'
let g:floaterm_keymap_next   = '<F6>'
let g:floaterm_keymap_toggle = '<F8>'

" Use alt + hjkl to resize windows
nnoremap <M-j>  :resize -2<CR>
nnoremap <M-k>  :resize +2<CR>
nnoremap <M-h>  :vertical resize -2<CR>
nnoremap <M-l>  :vertical resize +2<CR>

" NerdCommenter Toggle remap to CTRL+tab
vmap <M-tab> <Plug>NERDCommenterToggle<cr>
nmap <M-tab> <Plug>NERDCommenterToggle<cr>

" Move between buffers
nnoremap <leader><tab> :bn<cr>
nnoremap <leader><S-tab> :bp<cr>

" Closing and hiding current buffer
nnoremap <leader>w :bd<cr>
