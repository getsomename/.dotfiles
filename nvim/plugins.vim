call plug#begin()
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'thosakwe/vim-flutter'
Plug 'tpope/vim-commentary'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-surround'
Plug 'flazz/vim-colorschemes'
Plug 'autozimu/LanguageClient-neovim', {
    \ 'branch': 'next',
    \ 'do': 'bash install.sh',
    \ }
" Plug 'neoclide/coc.nvim'
Plug 'dart-lang/dart-vim-plugin'
Plug 'tpope/vim-repeat'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'Olical/conjure', {'tag': 'v4.8.0'}
Plug 'tpope/vim-fugitive'
Plug 'terryma/vim-multiple-cursors'
Plug 'jremmen/vim-ripgrep'
Plug 'rbgrouleff/bclose.vim'
" Plug 'francoiscabrol/ranger.vim'
Plug 'kdheepak/lazygit.nvim'

" Plug 'guns/vim-sexp'
Plug 'vim-scripts/paredit.vim'
call plug#end()



