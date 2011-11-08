set lines=50
set columns=100
colorscheme koehler

set guifont=Monaco:h18
set guioptions-=r
set fuoptions=background:#00000000
set fuopt+=maxhorz
set fu

" green normal text
hi Normal guifg=#B3EA46
" hide ~'s
hi NonText guifg=bg

" wrap words
set formatoptions=1
set lbr
set nonumber

" make k and j navigate display lines
map <Up> gk
map <Down> gj
