if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf'

Plug 'junegunn/fzf.vim'

Plug 'vim-airline/vim-airline'

Plug 'jelera/vim-javascript-syntax'

Plug 'sheerun/vim-polyglot'

Plug 'leafgarland/typescript-vim'

Plug 'neoclide/coc.nvim'

Plug 'w0rp/ale'

Plug 'arcticicestudio/nord-vim'

set mouse=a

" Initialize plugin system
call plug#end()

colorscheme nord
