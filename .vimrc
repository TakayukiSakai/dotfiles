set nocompatible               " be iMproved
filetype off

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
endif

call neobundle#begin(expand('~/.vim/bundle/'))

NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'scrooloose/nerdtree'
NeoBundle 'tomtom/tcomment_vim'
NeoBundle 'nathanaelkane/vim-indent-guides'

call neobundle#end()

filetype plugin indent on     " required!
filetype indent on
syntax on

colorscheme default

let g:NERDTreeDirArrows=0
let g:indent_guides_enable_on_vim_startup = 1

set encoding=utf-8
set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8
set fileformats=unix,dos,mac

autocmd VimEnter * exe 'NERDTree' | wincmd l