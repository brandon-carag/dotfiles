set number
" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'

" Seamless navigation between vim and tmux splits
Plug 'christoomey/vim-tmux-navigator'

" with vim-plug
Plug 'https://github.com/Alok/notational-fzf-vim'

" fzf vim plugin
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" CtrlP Fuzzy File Finder
Plug 'ctrlpvim/ctrlp.vim'


" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" example
let g:nv_search_paths = ['~/test_directory']
