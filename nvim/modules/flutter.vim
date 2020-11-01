" nmap <leader>mr :FlutterHotRestart<cr>
nnoremap <leader>mr ! tmux send-keys -t "flutter.1" "r"<cr>     
nmap <leader>mR ! tmux send-keys -t "flutter.1" "R"<cr>     
nmap <leader>cf :DartFmt<cr>
