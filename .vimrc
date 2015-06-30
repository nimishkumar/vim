"set runtimepath+=$HOME/.vim/majutsushi-tagbar-e872e67

set nocompatible    "run in vim mode
"set expandtab       "expand tabs into spaces
set autoindent      "auto-indent new lines
set smartindent     "return ending brackets to proper locations
set softtabstop=4   "indentation level of soft-tabs
set tabstop=4       "indentation leves of normal tabs
set shiftwidth=4    "how many columns to re-indent with << and >>
set showmatch       "show matching brackets
set ruler           "show cursor position at all times
set incsearch
set hlsearch
set nohls           "don't highlight the previous search term
set ignorecase
set smartcase
set number          "turn on line numbering
set wrap            "turn on visual word wrapping
set linebreak       "only break lines on 'breakat' characters
syntax on           "turn on syntax highlighting
set mouse=a
set backspace=indent,eol,start

set fenc=utf-8
set showcmd

"nmap <c-b> :TagbarToggle<CR>

let g:molokai_original = 1
set t_Co=256
colorscheme molokai
