" vundle
set nocompatible  " 不兼容VI模式
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

" My Bundles
Bundle 'UltiSnips'
Bundle 'The-NERD-tree'
Bundle 'Tagbar'
Bundle 'neocomplcache'
Bundle 'tangledhelix/vim-octopress'

filetype plugin indent on
" vundle end
