" Normal setting
syntax on
set nu
set ai
set hlsearch
set incsearch
hi search ctermbg=12 guibg=LightBlue
" set cursorline
" set guicursor=n-v-c:hor10
set encoding=utf-8 
set fileencoding=utf-8
set termencoding=utf-8
colorscheme darkZ
set t_Co=256

" size of a hard tabstop
set tabstop=4
" size of an "indent"
set shiftwidth=4
" a combination of spaces and tabs are used to simulate tab stops at a width
" other than the (hard)tabstop
set softtabstop=4

" code/paste from paste note
" nmap <F7> :set paste!<BAR>set paste?<CR>                                                                 
" imap <F7> <esc>:set paste!<BAR>set paste?<CR>i
" vmap <F7> <esc>:set paste!<BAR>set paste?<CR>

" =========================================================
" When vim start, check vundle status, if do not install, download and install automatic
let iCanHazVundle=1
let vundle_readme=expand('~/.vim/bundle/vundle/README.md')
if !filereadable(vundle_readme)
  echo "Installing Vundle.."
  echo ""
  silent !mkdir -p ~/.vim/bundle
  silent !git clone https://github.com/gmarik/vundle ~/.vim/bundle/vundle
  let iCanHazVundle=0
endif

" ==========================================================
" Vundle's setting begin from here
set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My bundles here:
"
" original repos on GitHub
" Bundle 'tpope/vim-fugitive'
" Bundle 'Lokaltog/vim-easymotion'
" Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
" Bundle 'tpope/vim-rails.git'

" vim-scripts repos
" Bundle 'L9'
" Bundle 'FuzzyFinder'
Bundle 'The-NERD-tree'
Bundle 'hallison/vim-markdown'

" non-GitHub repos
" Bundle 'git://git.wincent.com/command-t.git'

" Git repos on your local machine (i.e. when working on your own plugin)
" Bundle 'file:///Users/gmarik/path/to/plugin'
" ...

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install (update) bundles
" :BundleSearch(!) foo - search (or refresh cache first) for foo
" :BundleClean(!)      - confirm (or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle commands are not allowed.

" ======================================================================
" NERDTree's setting begin from here
map <F2> :NERDTreeToggle<CR>
" use F3 to open NERDTree
" silent! nmap <C-p> :NERDTreeToggle<CR>
" silent! map <F3> :NERDTreeFind<CR>
" let g:NERDTreeMapActivateNode="<F3>"
" let g:NERDTreeMapPreview="<F4>"
