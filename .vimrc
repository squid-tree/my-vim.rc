syntax on
set number
set belloff=all
set clipboard=unnamed  
vmap <C-c> "+yi
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <ESC>"+pa
nnoremap <C-P> :sp <CR> :term python % <CR>
nnoremap <C-W> :bd!<CR>
