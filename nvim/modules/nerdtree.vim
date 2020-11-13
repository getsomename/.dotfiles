nmap <leader>op :NERDTreeToggle<cr>
nmap <leader>oP :NERDTreeFind<cr>
let g:NERDTreeWinSize=60
let NERDTreeQuitOnOpen=1
let NERDTreeAutoDeleteBuffer=1
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1

autocmd BufEnter * lcd %:p:h
