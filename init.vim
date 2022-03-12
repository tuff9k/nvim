"
" ~/.config/nvim/init.vim
"

" Plug Plugin Manager
if empty(glob('~/.config/nvim/autoload/plug.vim'))
    execute '!mkdir ~/.config/nvim/autoload'
    execute '!curl -fLo ~/.config/nvim/autoload/plug.vim https://raw.github.com/junegunn/vim-plug/master/plug.vim'
endif

" Plugins Load Section
call plug#begin()

call plug#end()
