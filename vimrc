" VIMRC File of Phil Ross

set nocompatible              " choose no compatibility with legacy vi
" Setup Bundle Support
filetype off
filetype plugin indent on
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
"  required! 
Bundle 'gmarik/vundle'

" Additional Plugins
Bundle 'flazz/vim-colorschemes'
Bundle 'wincent/Command-T'
Bundle 'mileszs/ack.vim'
Bundle 'tpope/vim-commentary'
Bundle 'godlygeek/tabular'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-fugitive'
Bundle 'hail2u/vim-css3-syntax'
Bundle 'groenewege/vim-less'
Bundle 'mattn/emmet-vim'
Bundle 'tpope/vim-markdown' 
Bundle 'suan/vim-instant-markdown'

Bundle 'Lokaltog/vim-powerline'
let g:Powerline_symbols = 'compatible'
set statusline+=%{fugitive#statusline()}
set guifont=DejaVu\ Sans\ Mono\ for\ Powerline\ 9
set laststatus=2

" Color settings
colorscheme Monokai
" Set vim to recognize 256 colors
if $TERM == "xtrm-256color" || $TERM == "screen-256color" || $COLORTERM == "gnomre-terminal"
  set t_co=256
endif

"" General Settings
syntax enable                 " enable syntax highlighting
set autochdir                 " always switch to current directory
set backupdir=~/.vim/backup   " set up backup directory
set directory=~/.vim/tmp      " temporary storage directory
set background=dark           " assume a dark background
set history=500               " sore a lot of history
set hidden                    " allow buffer switching without saving
set mousehide                 " automatically hide mouse cursor while typing
set encoding=utf-8            " character encoding
set showcmd                   " display incomplete commands
set number                    " line numbers on
set showmode                  " display current mode
set cursorline                " highlight current line
highlight clear SignColumn    " Sign Column should match the background of things
set showmatch                 " show matching brackets/parentheses
set autoindent                " indent at the same level of the previous line
if has ('persistent_undo')    
  set undofile                " maximum number of changes that can be undone
  set undodir=~/.vim/un       " set undo file directory
  set undolevels=1000         " mximum number of lines to save for undo on
  set undoreload=10000        " a buffer reload
endif                 

"" Whitespace
set wrap                      " wrap lines
set tabstop=2 shiftwidth=2    " a tab is two spaces (or set this to 4)
set expandtab                 " use spaces, not tabs (optional)
set backspace=indent,eol,start " backspace through everything in insert mode
set softtabstop=2             " let backspace delete indent

"" Searching
set hlsearch                  " highlight matches
set incsearch                 " incremental searching
set ignorecase                " search are case insensitive
set smartcase                 " ... unless they contain at least one capital letter

"" Key (re)Mappings

" Set leader to ',' instead of \
let mapleader = ','

" Quickly switch to .vimrc
command Vimrc edit ~/.vimrc

" Easier moving in tabs and windows
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
map <C-h> <C-w>h

" Wrapped lines gows down/up to next row, rather than next line in file
nnoremap j gj
nnoremap k gk

" Adjust viewports to the same size
map <leader>= <C-w>=

" Use this to remove highlighting from your currrent search
nmap <leader>q :nohlsearch<CR>

" Double percentage sign in command mode is expanded to "
" directory of current file
cnoremap %% <C-R>=expand('%:h').'/'<cr>
map <leader>f :CommandTFlush<cr>\|:CommandT<cr>
map <leader>F :CommandTFlush<cr>\|:CommandT %%<cr>

" Map tab keys
nnoremap <silent> <C-Right> :tabnext<CR>
nnoremap <silent> <C-Left> :tabprevious<CR>
nnoremap <silent> <C-c> :tabclose<CR>
nnoremap <silent> <C-t> :tabnew<CR>

" Map the function keys to switch tabs
nnoremap <F2> 1gt
nnoremap <F3> 2gt
nnoremap <F4> 3gt
nnoremap <F5> 4gt
nnoremap <F6> 5gt
nnoremap <F7> 6gt
nnoremap <F8> 7gt
nnoremap <F9> 8gt
nnoremap <F10> 9gt
nnoremap <F11> 10gt
nnoremap <F12> 11gt

" Center on searches
map N Nzz
map n nzz 

" Custom functions
function LessToCss()
  let current_file = shellescape(expand('%:p'))
  let filename = shellescape(expand('%:r'))
  let command = "silent !lessc " . currentl_file . " " . filename . ".css"
  execute command
endfunction
autocmd BufWritePost,FileWritePost *.less call LessToCss()
