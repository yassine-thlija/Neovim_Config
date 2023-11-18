:set number
:set mouse=a
:set autoindent
:set relativenumber
:set clipboard=unnamedplus
:set clipboard+=unnamed
:set autoindent

call plug#begin('~/.config/nvim/plugged')

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/preservim/tagbar'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/neoclide/coc.nvim'
Plug 'https://github.com/rmagatti/auto-session'
Plug 'https://github.com/mtikekar/vim-bsv'
Plug 'https://github.com/nvim-telescope/telescope.nvim'
Plug 'https://github.com/nvim-lua/plenary.nvim'
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'https://github.com/github/copilot.vim'
Plug 'https://github.com/Maxattax97/coc-ccls'

call plug#end()


:colorscheme gruvbox


nnoremap <F2> :NERDTreeToggle<CR>
nnoremap <F3> :TagbarToggle<CR>
nnoremap <F4> :SessionSave<CR>
nnoremap <F5> :Telescope find_files<CR>
nnoremap <F6> :TerminalSplit bash<CR>
inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "<Tab>"
