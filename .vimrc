set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
"
" Load plugins
" VIM enhancements
Plugin 'ciaranm/securemodelines'
Plugin 'vim-scripts/localvimrc'
Plugin 'justinmk/vim-sneak'
"
" files
Plugin 'scrooloose/nerdtree'
map <C-n> :NERDTreeToggle<CR>
Plugin 'Xuyuanp/nerdtree-git-plugin'
"
" GUI enhancements
Plugin 'itchyny/lightline.vim'
Plugin 'w0rp/ale'
Plugin 'machakann/vim-highlightedyank'
Plugin 'andymass/vim-matchup'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on

set mouse=a             " enable mouse support (might not work well on Mac OS X)
set wildmenu            " visual autocomplete for command menu
set showmatch           " highlight matching parentheses / brackets [{()}]
set list                " show trailing whitespace chars
set listchars=tab:>-,trail:.,extends:#,nbsp:.
set autoindent          " autoindent
set copyindent          " copy the previous indentation on autoindenting
set number              " show line numbers

set incsearch   " show search matches as you type
set ignorecase  " case insensitive search
set smartcase   " If a capital letter is included in search, make it case-sensitive
set nohlsearch  " dont highlight search results
