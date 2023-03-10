" Config general --------------------------------------------------------------

" search
set ignorecase  " Ignore case in searchs
set smartcase	" Consider case if there is a upper case character
set incsearch	" Incremental search
set hlsearch    " Highlight matches
"set nohlsearch  " Clear highlight after a search

" indentation
set autoindent  	" Autoindent always ON.
set tabstop=4   	" Set tab width to 4 columns
set softtabstop=4	" Set tab width to 4 columns
set shiftwidth=4  	" Set shift width to 4 spaces
set expandtab   	" Use space character instead of tabs
set smarttab		" Insert tabs according to shiftwidth
set smartindent		" Inserts one extra level of indentation in some cases

" disable backup and the creation of swap files
set nobackup
set nowritebackup
set noswapfile

set encoding=utf-8  " Always use unicode
set nocompatible    " Override vi support
set hidden          " Hide warning when opening files
set updatetime=100  " Time to consider the changes

" Config interface
syntax on
set mouse=a         " Enable mouse
set nu rnu			" Relative numbers and the current line number
set cursorline		" Highlight cursor line
set splitright		" Create the vertical splits to the right
set splitbelow		" Create the vertical splits to the below
set scrolloff=8		" Number of lines to keep above and below the cursor
set showmatch		" Higlight matching parentheses and brackets
set wildmenu		" Enable visual wildmenu

"set colorcolumn=80
"set nowrap			" The text does not protrude from the screen

so ~/.vim/.maps.vim
so ~/.vim/plugged/plugins.vim
