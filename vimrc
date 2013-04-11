filetype off
call pathogen#infect()
call pathogen#incubate()
call pathogen#helptags()

set tabstop=2|set shiftwidth=4|set expandtab
if has("autocmd")
  filetype on
  autocmd FileType python set tabstop=4|set shiftwidth=4|set expandtab
  autocmd FileType puppet set tabstop=4|set shiftwidth=4|set expandtab
  autocmd FileType ruby set tabstop=2|set shiftwidth=4|set expandtab
  filetype plugin indent on
endif

