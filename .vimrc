" ################基础配置################
" 关闭自动备份
set nobackup
" 显示行号
set number
" 隐藏菜单栏
" set guioptions-=m
" 隐藏工具栏
set guioptions-=T
" 隐藏滚动条
set guioptions-=L
set guioptions-=l
set guioptions-=R
set guioptions-=r
" 设置缩进
set ts=2
" 搜索时高亮
set hlsearch
" 设置窗口大小
winsize 80 20

set guifont=Monaco:h9:b
syntax enable
set encoding=utf-8
set langmenu=zh_CN.UTF-8
language message zh_CN.UTF-8
source $VIMRUNTIME\delmenu.vim
source $VIMRUNTIME\menu.vim
set fileencodings=utf-8,cp936
set ruler
set nowrap
set noswapfile

" ################重要配置################
set nocompatible
filetype off

set rtp+=$VIM\vimfiles\bundle\vundle
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'mattn/zencoding-vim'
Bundle 'kien/ctrlp.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'tomasr/molokai'
Bundle 'nelstrom/vim-blackboard'  
Bundle 'altercation/vim-colors-solarized'

filetype plugin indent on
" 设置语法样式
colorscheme solarized
