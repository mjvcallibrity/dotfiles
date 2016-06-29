execute pathogen#infect()

" Checkout vim-rails vim-ruby
"
"
""""" Heavily influenced by http://amix.dk/vim/vimrc.html

"set runtimepath^=~/.vim/bundle/ctrlp.vim

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-sensible'
Plugin 'ctrlpvim/ctrlp.vim'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
" Plugin 'user/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

""""" General
filetype on
filetype plugin on
filetype indent on
"""""

""""" Vim user interface
set wildmenu
set ignorecase
set smartcase
set visualbell
set noerrorbells
set showmatch
set mat=2
set laststatus=2
set hlsearch
set relativenumber
set number
set foldmethod=syntax
"""""

""""" Colors and Fonts
syntax on
syntax enable
colorscheme desert
"""""

""""" Text, tab, and indent related
set expandtab
set smarttab
set shiftwidth=2
set tabstop=2
" Linebreak on 500 characters
set lbr
set tw=500
set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines
"""""


set hidden

set history=500

nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>

set ruler



set incsearch




imap kj <ESC>

