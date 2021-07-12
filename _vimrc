set shellslash
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/vimfiles/bundle/Vundle.vim
call vundle#begin('~/vimfiles/bundle')
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Keep Plugin commands between vundle#begin/end.
Plugin 'Valloric/YouCompleteMe'
Plugin 'frazrepo/vim-rainbow'
Plugin 'itchyny/lightline.vim'
"Plugin 'altercation/vim-colors-solarized'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

let g:ycm_autoclose_preview_window_after_completion = 1
let g:rainbow_active = 1
"*************************************************************************
"above are vundle configs
"*************************************************************************
set ff=unix

" Turn on syntax highlighting.
syntax on

" Show line numbers
set number

" Encoding
set encoding=utf-8

" Uncomment below to set the max textwidth. Use a value corresponding to the width of your screen.
set textwidth=80
set formatoptions=tcqrn1
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set noshiftround
set autoindent

" Set status line display
set laststatus=2
set noshowmode
"set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ [BUFFER=%n]\ %{strftime('%c')}

set backspace=indent,eol,start
"auto complete
inoremap ( ()<Esc>ha
inoremap [ []<Esc>ha
inoremap " ""<Esc>ha
inoremap ' ''<Esc>ha
inoremap ` ``<Esc>ha
inoremap { {}<Esc>ha
inoremap < <><Esc>ha