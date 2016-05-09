"2016/05/08
" ====================================================

" basic setting
" ====================================================
set autoread        	"外部エディタで編集中のフアイルが変更されたら、自動的に読みなおす
set history=100		  	"コロンコマンドを記録する数

" display
" ====================================================
set number			    	" 行番号を表示する
set ruler			      	" ルーラー（右下に行・列を表示する）
set title			       	" タイトル表示
set colorcolumn=80    " 80列目をハイライトする

"set cursorline		  	" カーソル行をハイライト

set nowrap			    	" 折り返さない

set wildmenu		    	" 補完候補を表示する
set showcmd			    	" コマンドをステータスラインに表示

" search
" ====================================================
set ignorecase		  	" 検索で大/小文字無視
set smartcase		    	" 検索で大文字を含む場合は大/小文字有効 
set wrapscan        	" 検索をファイルの末尾まで検索したら、先頭へループする
set hlsearch          " 検索結果をハイライトする

" edit
" ====================================================
set autoindent        " 前行に合わせてインデント
set smartindent       " 前行の末尾に合わせてインデントを増減
set showmatch         " 閉じ括弧が入力されたとき、対応する括弧を表示

" tab
" ====================================================
set tabstop=2         " タブ幅
set shiftwidth=4      " インデント幅
set expandtab         " タブの代わりにスペース

" command補完
" ====================================================
set wildmenu          " <Tab>でコマンドを補完する
                      " (1回目のタブで共通部分まで補完し候補表示、
                      " 次回以降は補完候補を順に選択する)

" .vimrcを即座に反映する
" ====================================================
nnoremap ,s. ;<C-u>source $MYVIMRC<CR>

" .vimrcを即座に反映する
" ====================================================
nnoremap ,s. ;<C-u>source $MYVIMRC<CR>

" マウスのホイールを利用
" ====================================================
set mouse=a

" clipboardの共有
" ====================================================
set clipboard=autoselect	" ビジュアルモードで選択したテキストが、クリップボードに入れるようにする	
set clipboard+=unnamed		" 無名レジスタに入るデータを、*レジスタにも入れる
set clipboard=unnamedplus

"配色の設定
" ====================================================
syntax on
colorscheme monokai

