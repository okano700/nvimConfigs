filetype off

set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin("~/.config/nvim/bundle/")

Plugin 'gmarik/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'Valloric/YouCompleteMe'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'jiangmiao/auto-pairs'
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/nerdtree'
Plugin 'dracula/vim'
Plugin 'w0rp/ale'


call vundle#end()

filetype plugin indent on



color dracula
set modeline
set title
set ruler
set cpo+=J " double space after period
set nobackup " turn backup *~ files
set nowrap
set enc=utf-8
set fenc=utf-8 " set (force) UTF-8 encoding
set termencoding=utf-8
set autoindent " use indentation of previous line
set smartindent " use intelligent indentation for C
set smartcase
set smarttab
set tabstop=8
set shiftwidth=4
set expandtab
set textwidth=90
set number
set showmatch
set comments=sl:/*,mb:\ *,elx:\ */ " intelligent comments
set mouse=a
set wildmenu
set incsearch
set list listchars=tab:\→\ ,trail:·
set backspace=indent,eol,start
set nohlsearch
set sidescroll=1
set inccommand=split
map <C-c> "+y<CR>
set clipboard=unnamed

set cursorline       "hilight the line of the cursor
