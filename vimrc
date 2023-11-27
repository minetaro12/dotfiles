"シンタックスハイライト
syntax on

"折り返さない
set nowrap
"カーソルがある行の表示
set cursorline
"インデント
set smartindent
"タブ幅をスペース2つに
set tabstop=2
set shiftwidth=2
set smarttab
"タブをスペースに
set expandtab
"行番号の表示
set number
"補完時に見やすく
set wildmenu
"検索結果をハイライト
set hlsearch
"ステータスライン
set laststatus=2
" マウス
set mouse=a
set ttymouse=sgr
"ヘルプの言語
set helplang=ja,en

set noshowmode
set timeoutlen=0

"plugin
call plug#begin()
Plug 'itchyny/lightline.vim'
"let g:lightline = { 'colorscheme': 'wombat' }
Plug 'vim-jp/vimdoc-ja'
Plug 'scrooloose/nerdtree'
Plug 'tomasr/molokai'
Plug 'morhetz/gruvbox'
call plug#end()

"カラースキーム
set background=dark
colorscheme koehler