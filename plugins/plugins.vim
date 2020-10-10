call plug#begin('$HOME/.config/nvim/plugged')

" better syntax
Plug 'sheerun/vim-polyglot'

" cool icons
Plug 'ryanoasis/vim-devicons'

" close tags in html
Plug 'alvan/vim-closetag'

" intellisense
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Start Screen
Plug 'mhinz/vim-startify'

" Snippets
Plug 'honza/vim-snippets'

" Better tabline
Plug 'mg979/vim-xtabline'

" Smooth scrolling
Plug 'psliwka/vim-smoothie'

" Theme
Plug 'arcticicestudio/nord-vim'

" Dependency for Ranger
Plug 'rbgrouleff/bclose.vim'

" FZF
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Open in project
Plug 'airblade/vim-rooter'

" Status line
Plug 'vim-airline/vim-airline'

call plug#end()
