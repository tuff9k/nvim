"
" ~/.config/nvim/plugins.d/coc.nvim
"

" TextEdit Crashes If Not Set
set hidden

" Backup Causes Crashe
set nobackup
set nowritebackup

" Cache Update Interval
set updatetime=500

" Switch Tips Items By Tab And Shift+Tab
inoremap <silent><expr> <TAB>
    \ pumvisible() ? "\<C-n>" :
    \ <SID>check_back_space() ? "\<TAB>" :
    \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
    let col = col('.') - 1
    return !col || getline('.')[col - 1] =~# '\s'
endfunction
