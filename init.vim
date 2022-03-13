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

    " everforest
    Plug 'sainnhe/everforest'

    " fzf
    Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
    Plug 'junegunn/fzf.vim'

    " vim-airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " vim-gitgutter
    Plug 'airblade/vim-gitgutter'

call plug#end()

" Plugins Configuration
for f in split(glob('~/.config/nvim/plugins.d/*.vim'), '\n')
    execute 'source' f
endfor

" Global Configuration
for f in split(glob('~/.config/nvim/config.d/*.vim'), '\n')
    execute 'source' f
endfor
