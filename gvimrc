set go=aAce              " 去掉难看的工具栏和滑动条
set transparency=3      " 透明背景
set guifont=Monaco:h13   " 设置默认字体为monaco
set gfw=SimHei:h13
set showtabline=2        " 开启自带的tab栏
set columns=140          " 设置宽
set lines=50             " 设置长
"colorscheme default
set background=dark

if has("gui_macvim")
    macmenu &File.New\ Tab key=<nop>
    map <D-t> :CommandT<CR>
endif
