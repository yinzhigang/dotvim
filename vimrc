" vundle
source ~/.vim/vundle.vimrc

syntax on
set number
set bsdir=buffer

set tabstop=4
set shiftwidth=4
set expandtab   " 将TAB转换为空格
set softtabstop=4
set hlsearch
set laststatus=2
" 绑定F6键打开/关闭目录树
map <F6> :NERDTreeToggle<CR>
" 绑定F7键打开/关闭Tagbar
map <F5> :TagbarToggle<CR>

let g:UltiSnipsSnippetDirectories=["~/.vim/UltiSnips", "UltiSnips"]
let g:Powerline_symbols = 'fancy'
let NERDTreeIgnore = ['\.pyc$']

" Popup color.
hi Pmenu ctermbg=8
hi PmenuSel ctermbg=1
hi PmenuSbar ctermbg=0

source ~/.vim/neocomplcache.vimrc

