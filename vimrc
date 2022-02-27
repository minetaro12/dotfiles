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

"カラースキーム
colorscheme molokai

"plugin
call plug#begin()
Plug 'itchyny/lightline.vim'
call plug#end()