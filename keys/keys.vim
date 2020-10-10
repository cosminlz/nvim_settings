" Better indenting
vnoremap < <gv
vnoremap > >gv

" Move selected line / block of text in visual mode
" shift + k to move up
" shift + j to move down
xnoremap <S-UP> :move '<-2<CR>gv-gv
xnoremap <S-DOWN> :move '>+1<CR>gv-gv

" TAB in general mode will move to text buffer
nnoremap <silent> <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <silent> <S-TAB> :bprevious<CR>

" <TAB>: completion.
inoremap <silent> <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" use alt+Up/Down/Left/Right
nnoremap <silent> <M-UP>    :resize -2<CR>
nnoremap <silent> <M-DOWN>    :resize +2<CR>
nnoremap <silent> <M-RIGHT>    :vertical resize -2<CR>
nnoremap <silent> <M-LEFT>    :vertical resize +2<CR>
