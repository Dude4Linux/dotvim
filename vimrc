" Activate Pathogen plugin
runtime bundle/pathogen/autoload/pathogen.vim
call pathogen#incubate()
call pathogen#helptags()

" Configure Vim Preferences
" Use nocompatible mode to avoid ssh problems with arrow keys
set nocompatible

" Vim5 and later versions support syntax highlighting. Uncommenting the next
" line enables syntax highlighting by default.
syntax on

" If using a dark background within the editing area and syntax highlighting
" turn on this option as well
set background=dark

" Uncomment the following to have Vim jump to the last position when
" reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" Uncomment the following to have Vim load indentation rules and plugins
" according to the detected filetype.
if has("autocmd")
  filetype plugin indent on
endif

" Set basic options
set tabstop=8
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smartindent
set ruler
set backspace=indent,eol,start  " Make backspace a bit more flexible
set showcmd                     " Show (partial) command in status line.
set showmatch                   " Show matching brackets.
set ignorecase                  " Do case insensitive matching
set smartcase                   " Do smart case matching
"set incsearch                  " Incremental search
"set autowrite                  " Automatically save before commands like :next and :make
"set hidden                     " Hide buffers when they are abandoned
"set mouse=a                    " Enable mouse usage (all modes)

