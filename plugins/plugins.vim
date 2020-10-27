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
" Plug 'mg979/vim-xtabline'

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

" Pretty tabline
Plug 'bagrat/vim-buffet'

" Status line
Plug 'vim-airline/vim-airline'

" C++ highlight
Plug 'rhysd/vim-clang-format'
Plug 'jackguo380/vim-lsp-cxx-highlight'

call plug#end()
