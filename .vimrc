set nocompatible      " Nécessaire
filetype off          " Nécessaire

" Ajout de Vundle au runtime path et initialisation
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" On indique à Vundle de s'auto-gérer :)
Plugin 'gmarik/Vundle.vim'  " Nécessaire


" Display
Plugin 'scrooloose/nerdtree'
Plugin 'itchyny/lightline.vim'
set laststatus=2
Plugin 'flazz/vim-colorschemes'
Plugin 'benmills/vimux'
Plugin 'valloric/youcompleteme'
Plugin 'posva/vim-vue'


" 
" C'est ici que vous allez placer la liste des plugins que Vundle doit gérer
"

call vundle#end()            " Nécessaire
filetype plugin indent on    " Nécessaire

colorscheme molokai
