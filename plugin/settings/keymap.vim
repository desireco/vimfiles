let mapleader=','

nnoremap ; :
noremap <leader>t :CommandT<CR>  
noremap <leader>sd :NERDTree<CR>
nmap <silent> ,/ :let @/=""<CR>

map <CA-Left> <C-w><Left>
map <CA-Right> <C-w><Right>
map <CA-Up> <C-w><Up>
map <CA-Down> <C-w><Down>

nnoremap <leader>wr <Plug>VimroomToggle

noremap <Leader>vm :RVmodel <CR>
noremap <Leader>vc :RVcontroller <CR> 
noremap <Leader>vv :RVview <CR>
noremap <Leader>vu :RVunittest <CR>
noremap <Leader>vM :RVmigration <CR>
noremap <Leader>vs :RVspec <CR>
noremap <Leader>rf :Rfind 
