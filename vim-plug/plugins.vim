" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Conquerer of Completion (intellisense)
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Nice Status Bar
    Plug 'vim-airline/vim-airline'
    " Comment out lines easily
    Plug 'tpope/vim-commentary'
    " Markdown live preview
    Plug 'shime/vim-livedown'
    " Surround selection in characters
    Plug 'tpope/vim-surround'    
call plug#end()
