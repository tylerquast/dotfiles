" Adds a second curly brace and places me in between BROKEN
inoremap {<cr> {<cr>}<c-o><s-o> 

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


