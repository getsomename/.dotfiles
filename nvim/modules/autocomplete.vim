call deoplete#custom#option({                                                                                     
   \ 'auto_complete_popup': 'manual',
   \ })                                                       

let g:deoplete#enable_at_startup = 1
inoremap <expr><C-\>  deoplete#complete()
" deoplete tab-complete
inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"
