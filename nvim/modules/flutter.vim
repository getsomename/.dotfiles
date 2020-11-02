" nmap <leader>mr :FlutterHotRestart<cr>
nnoremap <leader>mr  :w <bar> :! tmux send-keys -t "flutter.1" "r"<cr>     
nnoremap <leader>mR :w <bar> :! tmux send-keys -t "flutter.1" "R"<cr>     
