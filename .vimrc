
"----------------------------------------
" 検索
"----------------------------------------
" 検索するときに大文字小文字を区別しない
set ignorecase
" 小文字で検索すると大文字と小文字を無視して検索
set smartcase
" 検索がファイル末尾まで進んだら、ファイル先頭から再び検索
set wrapscan
" インクリメンタル検索 (検索ワードの最初の文字を入力した時点で検索が開始)
set incsearch
" 検索結果をハイライト表示
set hlsearch

"----------------------------------------
" 表示設定
"----------------------------------------
" icebergカラースキーマを選択
colorscheme iceberg
" カーソルハイライトを表示
set cursorline
hi LineNr ctermfg=0
hi CursorLineNr ctermbg=4 ctermfg=0
hi clear CursorLine
" エラーメッセージの表示時にビープを鳴らさない
set noerrorbells
" Windowsでパスの区切り文字をスラッシュで扱う
set shellslash
" メッセージ表示欄を2行確保
"set cmdheight=2
" 省略されずに表示
set display=lastline
" インデント幅
set shiftwidth=2
" タブキー押下時に挿入される文字幅を指定
set softtabstop=4
" ファイル内にあるタブ文字の表示幅
set tabstop=4
" スワップファイルを作成しない
set noswapfile
" ファイルを上書きする前にバックアップを作ることを無効化
set nowritebackup
set nobackup
" タイトルを表示
set title
" 行番号の表示
set number
" シンタックスハイライト
syntax enable
" バッファスクロール
set mouse=a
