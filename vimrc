syntax on

set number
set ruler

set visualbell

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent
set smartindent

set pastetoggle=<F3>

set backspace=indent,eol,start

set noswapfile

set formatoptions+=r
set formatoptions+=o

" remove trailing spaces on save for java filetypes.
autocmd BufWritePre *.java :%s/\s\+$//e

" Show trailing whitespaces and tabs.
set list
set listchars=:≥¬,trail:»
