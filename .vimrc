"Kaushik Murali's vimrc!

"Enable syntax highlighting
syntax on 

"Tab
set tabstop=4

"Effective tab while editing
set softtabstop=4

"UI Tweaks!
"Line Numbering
set number

"Show command
set showcmd

"Set Cursor to highlight current line
"set cursorline

"Filetype Detection
filetype indent on

"Highlighting Matching Brackets
set showmatch

"Tweaking search within Vim
set incsearch
set hlsearch

call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'dylanaraps/wal.vim'

"List ends here. Plugins become visible to Vim after this call.
call plug#end()

colorscheme wal
