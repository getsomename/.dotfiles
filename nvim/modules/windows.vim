nnoremap <leader>ww  :wincmd w<CR>
" nmap <silent> <A-Down> :wincmd j<CR>
" nmap <silent> <A-Left> :wincmd h<CR>
" nmap <silent> <A-Right> :wincmd l<CR>
nnoremap <leader>wc  :q<CR>
nnoremap <leader>wv :vsplit <CR>
nnoremap <leader>ws :split <CR>

nmap <leader>bb :Buffers<cr>
nmap <leader>bn :bnext<cr>
nmap <leader>bp :bprevious<cr>
nmap <leader>bk :bd <CR>
nmap <leader>bK :bufdo bd<CR>

function! s:find_git_root()
    return system('git rev-parse --show-toplevel 2> /dev/null')[:-2]
endfunction
command! ProjectFiles execute 'Files' s:find_git_root()
nnoremap <C-p> :ProjectFiles<CR>

nmap <leader><leader> :ProjectFiles<cr>
