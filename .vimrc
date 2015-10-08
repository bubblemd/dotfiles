set tabstop=4
set title
set autoindent
set expandtab
set shiftwidth=4
set noswapfile
set number
set cursorline
set showmatch
set laststatus=2
set scrolloff=5

inoremap <silent> jj <esc>

"--------------------------
"Start Neobundle Settings.
"--------------------------

set nocompatible
filetype off

if has('vim_starting')
    set runtimepath+=~/.vim/bundle/neobundle.vim
    call neobundle#begin(expand('~/.vim/bundle/'))
endif
" originalrepos on github
NeoBundle 'Shougo/neobundle.vim'
NeoBundle 'bling/vim-airline'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'VimClojure'
NeoBundle 'Townk/vim-autoclose'
NeoBundle 'Shougo/vimshell'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neocomplcache'
NeoBundle 'Shougo/neosnippet'
NeoBundle 'jpalardy/vim-slime'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'jpalardy/vim-slime'
" NeoBundle 'tyru/caw.vim.git'
"     nmap <C-K> <Plug> (caw:i:toggle)
"     vmap <C-K> <Plug> (caw:i:toggle)
NeoBundleLazy 'Shougo/vimfiler', {
\    'autoload' : {'commands':['VimFiler']},
\}

call neobundle#end()
""NeoBundle 'https://bitbucket.org/kovisoft/slimv'

filetype plugin indent on
filetype indent on

set t_Co=256
set background=dark
colorscheme zenburn 
syntax on

NeoBundleCheck

nnoremap <silent><C-e> :NERDTreeToggle<CR>
"------------------------
"End Neobundle Settings.
"------------------------

