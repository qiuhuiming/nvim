let mapleader=" "

" Windows Manage
nnoremap <leader>F :Format<CR>
nnoremap <leader>v :vs<CR>
nnoremap <leader>V :split<CR>
nnoremap <up> <C-w>k
nnoremap <down> <C-w>j
nnoremap <left> <C-w>h
nnoremap <right> <C-w>l

" buffer
nnoremap <leader>[ :bprevious<cr>
nnoremap <leader>] :bnext<cr>

" Tab
nnoremap te :tabedit 
nnoremap ta :tabnew 
nnoremap tn :tabNext<CR>
nnoremap tp :tabprevious<CR>
nnoremap tc :tabclose<CR>

" Update Neovim Config 
nnoremap <leader>= :source $HOME/.config/nvim/init.vim<CR> " source config
nnoremap <leader>+ :vsplit $HOME/.config/nvim/init.vim<CR> " edit config

" Use jj to enter normal mode instead of <esc>
inoremap jj <esc>
