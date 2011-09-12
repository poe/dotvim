filetype off
call pathogen#infect()

set tabstop=2|set shiftwidth=4|set expandtab
if has("autocmd")
  filetype on
  autocmd FileType python set tabstop=4|set shiftwidth=4|set expandtab
  autocmd FileType puppet set tabstop=4|set shiftwidth=4|set expandtab
  autocmd FileType ruby set tabstop=2|set shiftwidth=4|set expandtab
  filetype plugin indent on
endif

map <D-S-]>  gt
map <D-S-[>  gT
map <D-1>    1gt
map <D-2>    2gt
map <D-3>    3gt
map <D-4>    4gt
map <D-5>    5gt
map <D-6>    6gt
map <D-7>    7gt
map <D-8>    8gt
map <D-9>    9gt
map <D-0>    :tablast<CR>

