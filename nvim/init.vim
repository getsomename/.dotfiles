source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/modules/index.vim
" imrove default autocomplete
set completeopt=longest,menuone

:imap <Esc> <Esc><Right>

" colorscheme nord
colorscheme tatami
set noswapfile
" set clipboard=unnamed
let mapleader = "\<Space>" 
let maplocalleader = "," 
nmap <leader>ot :term<cr>
set completeopt-=preview
let g:fzf_history_dir = '~/.fzf-history'
set hidden
" Ignore case in searches
:set ignorecase

" Remember marks
set viminfo='100,f1

" Disable beeping and flashing
set noerrorbells visualbell t_vb=
if has('autocmd')
	autocmd GUIEnter * set visualbell t_vb=
endif
