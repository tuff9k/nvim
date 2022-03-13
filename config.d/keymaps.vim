"
" ~/.config/nvim/config.d/keymaps.vim
"

" Move Around Buffers: Alt + H/J/K/L
nmap <silent> <M-h> :wincmd h<CR>
nmap <silent> <M-j> :wincmd j<CR>
nmap <silent> <M-k> :wincmd k<CR>
nmap <silent> <M-l> :wincmd l<CR>

" Switch Buffer: Alt + U/I
nmap <silent> <M-u> :bp<CR>
nmap <silent> <M-i> :bn<CR>

" Resize Buffer: Alt + Ctrl + J/K/H/L
nmap <silent> <M-C-j> :res +3<CR>
nmap <silent> <M-C-k> :res -3<CR>
nmap <silent> <M-C-h> :vertical resize +3<CR>
nmap <silent> <M-C-l> :vertical resize -3<CR>

" Close Buffer: Alt + Q
nmap <silent> <M-q> :bd<CR>

" Move Cursor In Insert Mode: Alt + H/J/K/L
imap <M-h> <Left>
imap <M-j> <Down>
imap <M-k> <Up>
imap <M-l> <Right>

" Save And Exit: Alt + Esc
nmap <M-ESC> :wqa<CR>

" Open FZF: Alt + F/G
nmap <silent> <M-f> :Files<CR>
nmap <silent> <M-g> :GFiles<CR>
