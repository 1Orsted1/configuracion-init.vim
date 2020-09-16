"   set runtimepath^=~/.vim runtimepath+=~/.vim/after
"   let &packpath=&runtimepath
" ource ~/.vimrc
set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode
set t_Co=256
call plug#begin('~/.vim/plugged')

" Temas
Plug 'morhetz/gruvbox'
Plug 'sonph/onehalf', {'rtp': 'vim/'}

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'

"snippets
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'


call plug#end()

colorscheme onehalfdark
let g:airline_theme='onehalfdark'
let NERDTreeQuitOnOpen=1

let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>wq :wq<CR>


" SirVer/ultisnips
" .............................................................................
let g:UltiSnipsSnippetDirectories=["ultisnips" , "vim-snippets", "felipe-snippets"]
let g:UltiSnipsExpandTrigger='<tab>'
let g:UltiSnipsJumpForwardTrigger='<tab>'
let g:UltiSnipsJumpBackwardTrigger='<s-tab>'

" 

