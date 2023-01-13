let mapleader=" "

" Windows Manage
nnoremap <leader>v :vs<CR>
nnoremap <leader>V :split<CR>
nnoremap <leader>wk <C-w>k
nnoremap <leader>wj <C-w>j
nnoremap <leader>wh <C-w>h
nnoremap <leader>wl <C-w>l

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
