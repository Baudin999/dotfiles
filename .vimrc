

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'kien/ctrlp.vim'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'valloric/youcompleteme'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'flazz/vim-colorschemes'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'ternjs/tern_for_vim'
Plug 'scrooloose/syntastic'

call plug#end()

" Syntax highlighting
colo molokai
syntax enable
let g:jsx_ext_required = 0
let g:javascript_plugin_jsdoc = 1

" Syntax Checking
let g:syntastic_javascript_eslint_exe='$(npm bin)/eslint'
let g:syntastic_javascript_checkers=['eslint']

" Spaces and tabs
set tabstop=4		" number of spaces a tab counts for
set softtabstop=4	" number of spaces a tab counts for when editing
set expandtab 		" tabs are spaces
set shiftwidth=4
set smarttab

" UI config
set number 		" show line numbers
set showcmd		" show the last command entered 
filetype plugin indent on	" filetype detection and allows loading of language specific indentation
set wildmenu		" vim autocompletes things like filenames
set lazyredraw
set showmatch


" searching
set incsearch		" search as characters are entered
set hlsearch		" highlight matches

" NERDTree keymappings
nnoremap <silent> <F2> :NERDTreeFind<CR>
noremap <F3> :NERDTreeToggle<CR>
map <F3> :NERDTreeToggle<CR>
map <F2> :NERDTreeFind<CR>



" CtrlP settings
let g:ctrlp_match_window = 'bottom,order:ttb'
let g:ctrlp_switch_buffer = 0
let g:ctrlp_working_path_mode = 0
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'



" Set the mouse to allow scrolling
set mouse=a


