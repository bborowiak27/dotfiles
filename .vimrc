execute pathogen#infect()
filetype plugin indent on
syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set nu
set mouse=a
colorscheme 1989
set noswapfile
au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)
