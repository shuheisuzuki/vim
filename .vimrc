filetype off

if has('vim_starting')
  set runtimepath+=~/.bundle/neobundle.vim
  call neobundle#rc(expand('~/.bundle'))
endif


NeoBundle 'https://github.com/Shougo/neobundle.vim.git'
NeoBundle 'https://github.com/kana/vim-smartchr.git'
NeoBundle 'https://github.com/kchmck/vim-coffee-script.git'
NeoBundle 'https://github.com/mattn/zencoding-vim.git'
NeoBundle 'https://github.com/othree/eregex.vim.git'
NeoBundle 'https://github.com/Shougo/neocomplcache.git'
NeoBundle 'https://github.com/Shougo/unite.vim.git'
NeoBundle 'https://github.com/tsukkee/unite-tag.git'
NeoBundle 'https://github.com/h1mesuke/unite-outline.git'
NeoBundle 'https://github.com/Shougo/vimproc.git'
NeoBundle 'https://github.com/Shougo/vimshell.git'
NeoBundle 'https://github.com/thinca/vim-qfreplace.git'
NeoBundle 'https://github.com/thinca/vim-quickrun.git'
NeoBundle 'https://github.com/ujihisa/shadow.vim.git'
NeoBundle 'https://github.com/vim-scripts/delphi.vim.git'
NeoBundle 'https://github.com/vim-scripts/JSON.vim.git'
NeoBundle 'https://github.com/vim-scripts/TwitVim.git'

filetype plugin on
filetype indent on

" vim-smartchr
inoremap <buffer> <expr> = smartchr#loop(' = ', ' == ', ' === ')
inoremap <buffer> <expr> , smartchr#loop(', ', ',')
inoremap <buffer> <expr> . smartchr#loop('.', '->')

" zencoding-vim
helptags ~/.bundle/zencoding-vim/doc/

" neocomplcache
let g:neocomplcache_enable_at_startup = 1

" vimfiler
"let g:vimfiler_as_default_explorer  =  1

" unite
" 入力モードで開始する
let g:unite_enable_start_insert = 1
"縦分割で開く
let g:unite_enable_split_vertically  =  1
let g:unite_winwidth  =  40

