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

    " coc.nvim
    Plug 'neoclide/coc.nvim', { 'branch': 'release' }

    " everforest
    Plug 'sainnhe/everforest'

    " fzf
    Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
    Plug 'junegunn/fzf.vim'

    " glow
    Plug 'ellisonleao/glow.nvim'

    " indentline
    Plug 'Yggdroot/indentLine'

    " NERDTree
    Plug 'preservim/nerdtree' |
        \ Plug 'Xuyuanp/nerdtree-git-plugin' |
        \ Plug 'ryanoasis/vim-devicons' |
        \ Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

    " tagbar
    Plug 'majutsushi/tagbar'

    " vim-airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " vim-commentary
    Plug 'tpope/vim-commentary'

    " vim-gitgutter
    Plug 'airblade/vim-gitgutter'

    " Language Extensions

    " HTML
    Plug 'hail2u/vim-css3-syntax'
    Plug 'gko/vim-coloresque'

call plug#end()

" Plugins Configuration
for f in split(glob('~/.config/nvim/plugins.d/*.vim'), '\n')
    execute 'source' f
endfor

" Global Configuration
for f in split(glob('~/.config/nvim/config.d/*.vim'), '\n')
    execute 'source' f
endfor
