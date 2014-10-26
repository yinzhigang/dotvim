" vundle
set nocompatible  " 不兼容VI模式
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

" My Bundles
Bundle 'SirVer/ultisnips'
Bundle 'honza/vim-snippets'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/nerdcommenter'
Bundle 'majutsushi/tagbar'
"Bundle 'Shougo/neocomplcache'
Bundle 'tangledhelix/vim-octopress'
"Bundle 'shawncplus/phpcomplete.vim'
"Bundle 'javacomplete'
"Bundle 'mattn/zencoding-vim'
Bundle 'mattn/emmet-vim'
Bundle 'myusuf3/numbers.vim'
"Bundle 'Lokaltog/powerline'
Bundle 'Lokaltog/vim-powerline'
Bundle 'matchit.zip'
Bundle 'AutoClose'
"Bundle 'sudo.vim'
Bundle 'wincent/Command-T'
Bundle 'eraserhd/vim-ios'
"Bundle 'Rip-Rip/clang_complete'
Bundle 'msanders/cocoa.vim'
Bundle 'othree/html5.vim'
"Bundle 'acx0/Conque-Shell'
"Bundle 'hsanson/vim-android'
"Bundle 'Shougo/vimproc.vim'
"Bundle 'tfnico/vim-gradle'
Bundle 'Valloric/YouCompleteMe'
Bundle 'marijnh/tern_for_vim'
Bundle 'tfnico/vim-gradle'

filetype plugin indent on
" vundle end
