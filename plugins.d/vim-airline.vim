"
" ~/.config/nvim/plugins.d/vim-airline.vim
"

" Using More Tabbed Lines
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'
let g:airline#extensions#tabline#show_splits = 0

" Triangle Separators
let g:airline_left_sep = ''
let g:airline_right_sep = ''

" Bottom Right Section Template:
" Current Char Num @ Current Line Num / Total Lines
let g:airline_section_z = "%c@%#__accent_bold#%l/%L%#__restore__#"
