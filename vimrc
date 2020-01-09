"显示行号
set nu

"语法高亮
syntax enable
syntax on

"侦测文件类型
filetype on

"不要使用vi的键盘模式，而是vim
set nocompatible

"使用鼠标
set mouse=a

"设定编码
set encoding=utf-8 

"自动缩进
set autoindent

set hlsearch
set scrolloff=5

"统一缩进为4
set shiftwidth=4
set tabstop=4

set expandtab "设置tab符自动转换为空格
colorscheme desert "设置配色方案
set completeopt=longest,menu "智能补全

"不要生成swap文件,当buffer被丢弃的时候隐藏它
setlocal noswapfile
set bufhidden=hide

"增强模式中的命令行自动完成操作
set wildmenu

"允许backspace和光标键跨越行边界
set whichwrap+=<,>,h,l

"高亮显示匹配的括号
set showmatch

"自动格式化
set formatoptions=tcrqn

"继承前一行的缩进方式
set autoindent

"使用c样式的缩进
set cindent

"自动换行
set wrap

"突出当前行
set cursorcolumn
