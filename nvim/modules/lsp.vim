let g:LanguageClient_serverCommands = {
    \ 'dart': [ 'dart', '/Users/getsomename/development/flutter/bin/cache/dart-sdk/bin/snapshots/analysis_server.dart.snapshot', '--lsp'],
    \ }

let g:LanguageClient_autoStart = 1
" let g:LanguageClient_changeThrottle = 2
let g:LanguageClient_diagnosticsSignsMax = 1 
let g:LanguageClient_useFloatingHover = 0
" let g:LanguageClient_diagnosticsMaxSeverity = "Error"
let g:LanguageClient_hideVirtualTextsOnInsert = 1
" let g:LanguageClient_documentHighlightDisplay = {}
let g:LanguageClient_useVirtualText = "No"   
set formatexpr=LanguageClient#textDocument_rangeFormatting_sync()

nnoremap <silent> gd :call LanguageClient#textDocument_definition()<CR>
nnoremap <silent> K :call LanguageClient#textDocument_hover()<CR>
nnoremap <silent> gr  :call LanguageClient#textDocument_rename()<CR>
" nmap <leader>ca <Plug>(lcn-menu)
nnoremap <silent> ca  LanguageClient_textDocument_codeAction()<CR>
    


