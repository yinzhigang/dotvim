" vundle
set nocompatible  " 不兼容VI模式
filetype off

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

"Plugin 'gmarik/vundle'
Plugin 'gmarik/Vundle.vim'

" My Plugins
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
" UltiSnips for react
Plugin 'mlaursen/vim-react-snippets'

Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'majutsushi/tagbar'
Plugin 'Shougo/neocomplcache'
Plugin 'tangledhelix/vim-octopress'
"Plugin 'shawncplus/phpcomplete.vim'
"Plugin 'javacomplete'
"Plugin 'mattn/zencoding-vim'
Plugin 'mattn/emmet-vim'
Plugin 'myusuf3/numbers.vim'
"Plugin 'Lokaltog/powerline'
Plugin 'Lokaltog/vim-powerline'
Plugin 'matchit.zip'
"Plugin 'AutoClose'
"Plugin 'Townk/vim-autoclose'
"Plugin 'sudo.vim'
Plugin 'wincent/Command-T'
"Plugin 'eraserhd/vim-ios'
Plugin 'msanders/cocoa.vim'
Plugin 'othree/html5.vim'
"Plugin 'acx0/Conque-Shell'
"Plugin 'hsanson/vim-android'
"Plugin 'Shougo/vimproc.vim'
"Plugin 'tfnico/vim-gradle'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/syntastic'
Plugin 'Rip-Rip/clang_complete'
Plugin 'L9'
"Plugin 'othree/vim-autocomplpop'
Plugin 'marijnh/tern_for_vim'
Plugin 'tfnico/vim-gradle'
Plugin 'kelwin/vim-smali'
Plugin 'ekalinin/Dockerfile.vim'
Plugin 'croaky/vim-colors-github'
Plugin 'cSyntaxAfter'
Plugin 'artoj/qmake-syntax-vim'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'yinzhigang/qt-highlight-vim'
Plugin 'peterhoeg/vim-qml'
Plugin 'lepture/vim-jinja'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'

" colorscheme
Plugin 'cocopon/iceberg.vim'
Plugin 'nelstrom/vim-mac-classic-theme'
Plugin 'altercation/vim-colors-solarized'
Plugin 'flazz/vim-colorschemes'

call vundle#end()

filetype plugin indent on
" vundle end
