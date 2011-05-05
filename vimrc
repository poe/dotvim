call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

if has("autocmd")
  autocmd FileType python set tabstop=4|set shiftwidth=4|set expandtab
  autocmd FileType puppet set tabstop=4|set shiftwidth=4|set expandtab
  autocmd FileType ruby set tabstop=2|set shiftwidth=4|set expandtab
  filetype plugin indent on
endif
