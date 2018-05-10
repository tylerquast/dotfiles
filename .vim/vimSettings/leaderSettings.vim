" Paste from OS clipboard
map <leader>v i<ESC>"*pa<ESC>
vmap <leader>v c<ESC>"*p<ESC>
imap <leader>v <ESC>"pa

" Copy to OS clipboard
map <leader>y "*Y
map <leader>y "*y


" resize vertical split to 1/3 or 2/3 size
nnoremap <silent> <Leader>s+ :exe "vertical resize " . (winwidth(0) * 5/4)<CR>
nnoremap <silent> <Leader>s- :exe "vertical resize " . (winwidth(0) *4/5)<CR>

" resize horizontal split to 1/3 or 2/3 size
nnoremap <silent> <Leader>x+ :exe "resize " . (winheight(0) * 3/2)<CR>
nnoremap <silent> <Leader>x- :exe "resize " . (winheight(0) * 2/3)<CR>

" Delete without copying (Broken)
nnoremap <leader>d "_d
vnoremap <leader>d "_d
vnoremap <leader>p "_dp
