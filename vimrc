" vundle
source ~/.vim/vundle.vimrc

syntax on
set number
set bsdir=buffer

set tabstop=4
set shiftwidth=4
set expandtab   " 将TAB转换为空格
set softtabstop=4
set smartindent
set hlsearch
set laststatus=2
" 绑定F6键打开/关闭目录树
map <F6> :NERDTreeToggle<CR>
" 绑定F7键打开/关闭Tagbar
map <F5> :TagbarToggle<CR>
let mapleader = ','

let g:UltiSnipsSnippetDirectories=["~/.vim/UltiSnips", "UltiSnips"]
let g:Powerline_symbols = 'fancy'
let NERDTreeIgnore = ['\.pyc$']

let g:tagbar_type_objc = {
    \ 'ctagstype' : 'ObjectiveC',
    \ 'kinds'     : [
        \ 'i:interface',
        \ 'I:implementation',
        \ 'p:Protocol',
        \ 'm:Object_method',
        \ 'c:Class_method',
        \ 'v:Global_variable',
        \ 'F:Object field',
        \ 'f:function',
        \ 'p:property',
        \ 't:type_alias',
        \ 's:type_structure',
        \ 'e:enumeration',
        \ 'M:preprocessor_macro',
    \ ],
    \ 'sro'        : ' ',
    \ 'kind2scope' : {
        \ 'i' : 'interface',
        \ 'I' : 'implementation',
        \ 'p' : 'Protocol',
        \ 's' : 'type_structure',
        \ 'e' : 'enumeration'
    \ },
    \ 'scope2kind' : {
        \ 'interface'      : 'i',
        \ 'implementation' : 'I',
        \ 'Protocol'       : 'p',
        \ 'type_structure' : 's',
        \ 'enumeration'    : 'e'
    \ }
    \ }

let g:tagbar_type_objcpp = {
    \ 'ctagstype' : 'ObjectiveC',
    \ 'kinds'     : [
        \ 'i:interface',
        \ 'I:implementation',
        \ 'p:Protocol',
        \ 'm:Object_method',
        \ 'c:Class_method',
        \ 'v:Global_variable',
        \ 'F:Object field',
        \ 'f:function',
        \ 'p:property',
        \ 't:type_alias',
        \ 's:type_structure',
        \ 'e:enumeration',
        \ 'M:preprocessor_macro',
    \ ],
    \ 'sro'        : ' ',
    \ 'kind2scope' : {
        \ 'i' : 'interface',
        \ 'I' : 'implementation',
        \ 'p' : 'Protocol',
        \ 's' : 'type_structure',
        \ 'e' : 'enumeration'
    \ },
    \ 'scope2kind' : {
        \ 'interface'      : 'i',
        \ 'implementation' : 'I',
        \ 'Protocol'       : 'p',
        \ 'type_structure' : 's',
        \ 'enumeration'    : 'e'
    \ }
    \ }

" Popup color.
hi Pmenu ctermbg=8
hi PmenuSel ctermbg=1
hi PmenuSbar ctermbg=0

source ~/.vim/neocomplcache.vimrc

if has("gui_running")
    set go=aAce              " 去掉难看的工具栏和滑动条
    set transparency=3      " 透明背景
    set guifont=Monaco:h13   " 设置默认字体为monaco
    set showtabline=2        " 开启自带的tab栏
    set columns=140          " 设置宽
    set lines=40             " 设置长
endif
if has("gui_macvim")
    macmenu &File.New\ Tab key=<nop>
    map <D-t> :CommandT<CR>
endif
