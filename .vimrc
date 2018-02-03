" For indenting
set smartindent
set autoindent

" For numbering
set number
set relativenumber

" Enabling syntax Coloring
syntax enable
"set term=screen-256color

" Enable mouse in all modes 
set mouse=a

" Set fast cursor ?
set ttyfast

" Highlight current line
set cursorline

" Say No to swap file
set noswapfile
set nowb
set nobackup

" Incremental Searching is Good
set incsearch
set ignorecase
set smartcase

"Highlight search elements
set hlsearch

" Show file name on the top
set title

" Some thing related to tab not sure
set tabstop=4
set shiftwidth=4

" Scroll starts when cursor is  lines away from top/bottom
set scrolloff=8

" Automatically read file when modified
set autoread

" Set Spell check
set spell

"This is to increase productivity
inoremap jk <esc>
"inoremap <esc> <nop>

" Shortcut for copy to clipboard in visual mode using ^C (ctrl+C)
vnoremap <C+c> "+y

" Shortcut for cut to clipboard in visual mode using ^C (ctrl+C)
vnoremap <C+d> "+d

" Shortcut to paste from clipboard in insert mode using ^V (ctrl+V)
inoremap <C+v> <esc>"+pa
" Use p to paste in normal mode
