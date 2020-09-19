


" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
" Plug 'junegunn/vim-easy-align'

" Plug 'ctrlpvim/ctrlp.vim'

" Any valid git URL is allowed
" Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
" Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
Plug 'vimwiki/vimwiki'
" Plug 'dhruvasagar/vim-table-mode'
" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
" Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using a non-default branch
" Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
" Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
" Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Initialize plugin system
"
call plug#end()

noremap <LEADER>R :source $MYVIMRC <CR>

set nocompatible
filetype plugin on
syntax on

set number
set relativenumber
set cursorline

" 自动换行
set wrap

" 在右下角显示正在输入的命令
set showcmd

" 类似 zsh 选择式补全
set wildmenu

set hlsearch
" 打开新文件取消上一次检索
exec "nohlsearch"
set incsearch
" 忽略大小写
set ignorecase
" 智能分辨搜索大小写
set smartcase
