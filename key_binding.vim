let mapleader=" "

" Windows Manage
nnoremap <leader>F :Format<CR>
nnoremap <leader>v :vs<CR>
nnoremap <leader>V :split<CR>

" quit and save
nnoremap Q  :q<CR>
nnoremap W  :w<CR>

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
nnoremap <leader>+ :e $HOME/.config/nvim/init.vim<CR> " edit config

