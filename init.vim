" set
set tabstop=2           " # of spaces a <Tab> counts for
set softtabstop=2       " # of spaces a <Tab> is when editing
set expandtab           " space instead tab when pressing <Tab>
set shiftwidth=2        " # of spaces to use for each >> and <<
set wrap linebreak      " line wrap, without breaking words
set breakindent         " indented wraps
set relativenumber      " line numbers relative to cursor line
set number              " set current line number as actual
set hidden              " allows buffer switching without saving
set undofile            " enables persisted undos
set incsearch           " search as you type
set nohlsearch          " unhighlight matches after searching
set scrolloff=10        " scrolls before cursor reaches edge
set laststatus=2        " statusline always on
set foldmethod=marker   " enables folding
set spelllang=en_us     " enables spell check
set noerrorbells        " disables terminal sounds
set noswapfile          " disables swap file
set nobackup            " disables backup
set autochdir           " keep pwd the same as current buffer
set termguicolors       " enable 24-bit colors
set colorcolumn=80      " color up the 80th column
set completeopt=menuone,noinsert,noselect

set undodir=~/.config/nvim/undodir
set spellfile=~/.config/nvim/spell/en.utf-8.add

" bindings
nnoremap <Space> <Nop>
let mapleader = " "

nnoremap <leader>rw :source $MYVIMRC<CR>
