set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

#Plugins
Plugin 'VundleVim/Vundle.vim'
#Plugin for syntax checking and linting for various programming languages
Plugin 'dense-analysis/ale' 
#Plugin that provides useful information such as file path, Git branch, and more.
Plugin 'vim-airline/vim-airline'

call vundle#end()            " required
filetype plugin indent on    " required

#Setting the color scheme to my file called "color"
colorscheme color

#This SHOULD allow you to scroll up and down in vim
syntax on
"map <ScrollWheelUp> <C-P>
"map <ScrollWheelDown> <C-E>