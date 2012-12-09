" vundle
source ~/.vim/vundle.vimrc

syntax on
set number
set bsdir=buffer

set tabstop=4
set shiftwidth=4
set expandtab   " 将TAB转换为空格
set softtabstop=4
" 绑定F6键打开/关闭目录树
map <F6> :NERDTreeToggle<CR>
" 绑定F7键打开/关闭Tagbar
map <F7> :TagbarToggle<CR>

" Popup color.
hi Pmenu ctermbg=8
hi PmenuSel ctermbg=1
hi PmenuSbar ctermbg=0

source ~/.vim/neocomplcache.vimrc

