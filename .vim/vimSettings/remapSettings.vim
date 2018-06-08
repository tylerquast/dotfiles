" Adds a second curly brace and places me in between BROKEN
inoremap {<cr> {<cr>}<c-o><s-o><tab>

" 0 moves to first word in line and puts you in enter
map 0 ^i

" tab navigation
nnoremap J :tabprevious<CR>
nnoremap K :tabnext<CR>

" tab opening
nnoremap tt  :tabedit<Space>
nnoremap td  :tabclose<CR>

" tab arrangement
nnoremap <silent> <S-H> :execute 'silent! tabmove ' . (tabpagenr()-2)<CR>
nnoremap <silent> <S-L> :execute 'silent! tabmove ' . (tabpagenr()+1)<CR>

"Create window splits easier. The default
nnoremap <silent> vv <C-w>v
nnoremap <silent> ss <C-w>s

" Open Ack with bang symbol
nnoremap <Leader>a :Ack! <Space>

" Save on Leader s
nnoremap <leader>s :w<cr>

" Smooth Scroll Remaps
noremap <silent> <c-u> :call smooth_scroll#up(&scroll, 0, 2)<CR>
noremap <silent> <c-d> :call smooth_scroll#down(&scroll, 0, 2)<CR>
noremap <silent> <c-b> :call smooth_scroll#up(&scroll*2, 0, 4)<CR>
noremap <silent> <c-f> :call smooth_scroll#down(&scroll*2, 0, 4)<CR>
