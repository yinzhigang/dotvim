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
set fileencodings=ucs-bom,utf-8,utf-16,cp936,gb18030,big5,euc-jp,euc-kr,latin1
" 禁用预览窗口
set completeopt-=preview
" 禁止创建 swp 文件
set noswapfile
" 绑定F6键打开/关闭目录树
map <F6> :NERDTreeToggle<CR>
" 绑定F7键打开/关闭Tagbar
map <F5> :TagbarToggle<CR>
let mapleader = ','

map <Leader>ji :JavaImport<CR>
nnoremap <silent> <buffer> <leader>i :JavaImport<cr>
nnoremap <silent> <buffer> <cr> :JavaSearchContext<cr>

let g:UltiSnipsSnippetDirectories=["~/.vim/UltiSnips", "UltiSnips"]
let g:UltiSnipsExpandTrigger="<tab>"
"let g:Powerline_symbols = 'fancy'
let NERDTreeIgnore = ['\.pyc$']
let g:EclimCompletionMethod = 'omnifunc'
let g:jsx_ext_required = 0
" CommandT 忽略部分文件
set wildignore=*.swp,*.bak,*.pyc,*.class,*.jar,*.gif,*.png,*.jpg,.git,target,bin,build,out,node_modules

autocmd! FileType c,cpp,java,php call CSyntaxAfter()
" remove {} autoclose on jinja template
" Default pairs: AutoClose#ParsePairs("() [] {} ` \" '")
autocmd FileType jinja,jinja2
        \ let b:AutoClosePairs = AutoClose#DefaultPairsModified("", "{}")
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
autocmd FileType javascript setlocal ts=2 sts=2 sw=2 expandtab

let g:clang_library_path = '/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/'

let g:cpp_class_scope_highlight = 1
let g:cpp_experimental_template_highlight = 1

"let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'
let g:ycm_key_list_select_completion = ['<c-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<c-p>', '<Up>']
let g:ycm_filetype_blacklist = {
      \ 'tagbar' : 1,
      \ 'qf' : 1,
      \ 'notes' : 1,
      \ 'markdown' : 1,
      \ 'unite' : 1,
      \ 'text' : 1,
      \ 'vimwiki' : 1,
      \ 'gitcommit' : 1,
      \}


" Popup color.
"hi Pmenu ctermbg=8
"hi PmenuSel ctermbg=1
"hi PmenuSbar ctermbg=0

"source ~/.vim/neocomplcache.vimrc

