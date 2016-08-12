"set go=aAce              " 去掉难看的工具栏和滑动条
"set transparency=3      " 透明背景
"set guifont=Consolas:h14
set guifont=Menlo:h14
"set gfw=SimHei:h13
set showtabline=2        " 开启自带的tab栏
set columns=140          " 设置宽
set lines=50             " 设置长
"colorscheme default
"set background=dark
colorscheme Iceberg
"colorscheme mac_classic
"colorscheme solarized

if has("gui_macvim")
    macmenu &File.New\ Tab key=<nop>
    map <D-t> :CommandT<CR>
endif
