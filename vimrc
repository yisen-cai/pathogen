set number              

" 设置语法高亮
syntax enable          


" 设置无缓冲文件
set noundofile          
set nobackup
set noswapfile

" 设置忽略大小写
set ignorecase          

set smartcase

" 设置tab为4个空格
set tabstop=4           
set softtabstop=4
set shiftwidth=4
set noexpandtab

" Tab键的宽度为4
set tabstop=4

" 统一缩进为4
set softtabstop=4

" 自动缩进
set autoindent

" 代码补全
set completeopt=preview,menu


" 去掉输入错误的提示声音
set noeb


set cul
hi CursorLine   cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white

inoremap <C-o> <Esc>  
inoremap <C-l> <Right>
inoremap <C-h> <Left>
inoremap <C-k> <Up>
inoremap <C-j> <Down>
inoremap <C-b> <PageUp>
inoremap <C-f> <PageDown>




call pathogen#infect()
call pathogen#helptags()

" Plugins
colorscheme dracula
let python_highlight_all = 1

" Scss file type
au BufRead,BufNewFile *.scss set filetype=scss.css


".vimrc
map <c-f> :call JsBeautify()<cr>
" or
autocmd FileType javascript noremap <buffer>  <c-f> :call JsBeautify()<cr>
" for json
autocmd FileType json noremap <buffer> <c-f> :call JsonBeautify()<cr>
" for jsx
autocmd FileType jsx noremap <buffer> <c-f> :call JsxBeautify()<cr>
" for html
autocmd FileType html noremap <buffer> <c-f> :call HtmlBeautify()<cr>
" for css or scss
autocmd FileType css noremap <buffer> <c-f> :call CSSBeautify()<cr>
