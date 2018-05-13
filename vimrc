colorscheme codeDark

set nocompatible              " be iMproved, required
filetype off
" 启用vundle来管理vim插件
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" 安装插件写在这之后
Plugin 'Valloric/YouCompleteMe'
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
"安装插件写在这之前
call vundle#end() "required
filetype plugin on " required



set encoding=utf-8
scriptencoding utf-8
"花括号匹配相关
inoremap { {}<ESC>i
inoremap {<CR> {<CR>}<ESC>O
set number "行数
set autoindent "自动缩进
set smartindent "智能缩进
set cindent "C系列缩进
set softtabstop=4 "缩进长度
set shiftwidth=4 "缩进长度
set tabstop=4 "tab键长度
set expandtab "tab设为空格
set softtabstop=4 "缩进长度
set showmatch "自动匹配
set ruler "在右下角显示当前行信息
set incsearch "搜索加强
set hlsearch "搜索高亮
set history=1000
set ignorecase "搜索忽略大小写
filetype plugin indent on "自动检测文件类型并启动相关缩进插件
filetype plugin on "不同文件类型加载相应插件

