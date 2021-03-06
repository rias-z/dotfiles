" setting
"文字コードをUFT-8に設定
set fenc=utf-8
" バックアップファイルを作らない
set nobackup
" スワップファイルを作らない
set noswapfile
" 編集中のファイルが変更されたら自動で読み直す
set autoread
" バッファが編集中でもその他のファイルを開けるように
set hidden
" 入力中のコマンドをステータスに表示する
set showcmd
" バックスペース
set backspace=indent,eol,start
" ハイライト
syntax on

" 見た目系
" 行番号を表示
set number
" 現在の行を強調表示
set cursorline
" 行末の1文字先までカーソルを移動できるように
set virtualedit=onemore
" インデントはスマートインデント
set smartindent
" 括弧入力時の対応する括弧を表示
set showmatch
" ステータスラインを常に表示
set laststatus=2
" コマンドラインの補完
set wildmode=list:longest
" 折り返し時に表示行単位での移動できるようにする
nnoremap j gj
nnoremap k gk


" Tab系
" 不可視文字を可視化(タブが「▸-」と表示される)
set list listchars=tab:\▸\-
" Tab文字を半角スペースにする
set expandtab
" 行頭以外のTab文字の表示幅（スペースいくつ分）
set tabstop=2
" 行頭でのTab文字の表示幅
set shiftwidth=2
set autoindent "改行時に前の行のインデントを継続する
set smartindent "改行時に入力された行の末尾に合わせて次の行のインデントを増減する


" 検索系
" 検索文字列が小文字の場合は大文字小文字を区別なく検索する
set ignorecase
" 検索文字列に大文字が含まれている場合は区別して検索する
set smartcase
" 検索文字列入力時に順次対象文字列にヒットさせる
set incsearch
" 検索時に最後まで行ったら最初に戻る
set wrapscan
" 検索語をハイライト表示
set hlsearch
" ESC連打でハイライト解除
nmap <Esc><Esc> :nohlsearch<CR><Esc>
"自分で追加した所
set clipboard+=unnamed
" vim:set ft=vim:

" インサートモードの時に C-j でノーマルモードに戻る
imap <C-j> <esc>

" コメントアウトの色を変更
:hi Comment ctermfg=gray

syntax enable
set background=dark
colorscheme solarized

" dein
" if &compatible
"   set nocompatible
" endif
" 
" set runtimepath+=~/.vim/dein/repos/github.com/Shougo/dein.vim
" 
" call dein#begin(expand('~/.vim/dein'))
" 
" call dein#add('Shougo/dein.vim')
" call dein#add('Shougo/vimproc.vim', {'build': 'make'})
" 
" call dein#add('Shougo/neocomplete.vim')
" call dein#add('Shougo/neomru.vim')
" call dein#add('Shougo/neosnippet')
" 
" call dein#end()

