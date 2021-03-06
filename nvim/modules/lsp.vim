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
" let g:LanguageClient_selectionUI = "quickfix"
nnoremap <silent>gd :call LanguageClient#textDocument_definition()<CR>
nnoremap <silent>K :call LanguageClient#textDocument_hover()<CR>
nnoremap <silent>gr  :call LanguageClient#textDocument_rename()<CR>
nmap <leader>cA <Plug>(lcn-menu)
nmap <leader>ca :call LanguageClient#textDocument_codeAction()<cr>
nnoremap <leader>cf :call LanguageClient_textDocument_formatting()<cr>

let g:LanguageClient_diagnosticsDisplay = {
    \     1: {
    \         "name": "Error",
    \         "texthl": "",
    \         "signText": "✖",
    \         "signTexthl": "ErrorMsg",
    \     },
    \     2: {
    \         "name": "Warning",
    \         "texthl": "",
    \         "signText": "⚠",
    \         "signTexthl": "ALEWarningSign",
    \     },
    \     3: {
    \         "name": "Information",
    \         "texthl": "",
    \         "signText": "ℹ",
    \         "signTexthl": "ALEInfoSign",
    \     },
    \     4: {
    \         "name": "Hint",
    \         "texthl": "",
    \         "signText": "➤",
    \         "signTexthl": "ALEInfoSign",
    \     },
    \ }
