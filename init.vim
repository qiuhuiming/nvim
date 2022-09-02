source $HOME/.config/nvim/editor.vim
source $HOME/.config/nvim/key_binding.vim
source $HOME/.config/nvim/autocmd.vim

call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

" Make sure you use single quotes
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'
Plug 'sainnhe/sonokai'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline-themes'
Plug 'akinsho/toggleterm.nvim', {'tag' : 'v2.*'}
Plug 'joshdick/onedark.vim'
Plug 'Yggdroot/LeaderF', { 'do': ':LeaderfInstallCExtension' }
Plug 'sainnhe/everforest'

" Initialize plugin system
call plug#end()

" Plugs configuration
source $HOME/.config/nvim/coc.vim

source $HOME/.config/nvim/theme.vim

source $HOME/.config/nvim/leaderf.vim

" nerdtree
nnoremap tf :NERDTreeFocus<CR>
nnoremap <leader>t :NERDTree<CR>
nnoremap tt :NERDTreeToggle<CR>
nnoremap tF :NERDTreeFind<CR>

" vim-airline
let g:airline#extensions#tabline#enabled = 1
