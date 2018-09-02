" setting
" change coding to utf-8
set fenc=utf-8
" don't create backupfile
set nobackup
" don't create swapfile
set noswapfile
" show editing command in status
set showcmd
" set omnicompletion
filetype plugin on
autocmd FileType python setlocal omnifunc=python3complete#Complete
" share clipboard
set clipboard=unnamed
" set to decimals
set nrformats=

" display
" show row number
set number
" show relative row
set relativenumber
" show current row
set cursorline
" able to go to the next line head
set virtualedit=onemore
" insert match brackets
" complement as the terminal
set wildmode=list:longest

" For arrow key use
set nocompatible

" For backspace use
set backspace=indent,eol,start

" For highlight search
set hlsearch
" Ignore upper and lower case when search
set ignorecase
" Recognize upper case
set smartcase

"set autoindent
" Indentation space
set shiftwidth=4
" Tab space
set softtabstop=4
" Tab to space 
set expandtab
" Tab space
set tabstop=4

" Press esc 2 times to stop search highlight
nmap <Esc><Esc> :nohlsearch<CR><Esc>

"-----
" remapping keys
" change split hotkey
nnoremap <C-Q><C-C> <C-W><C-C> 
nnoremap <C-Q><C-J> <C-W><C-J> 
nnoremap <C-Q><C-K> <C-W><C-K>
nnoremap <C-Q><C-L> <C-W><C-L>
nnoremap <C-Q><C-H> <C-W><C-H>
" saving shortcut
map <Space>s <esc>:w<CR>
" set tab character to Shift+Tab
inoremap <S-Tab> <C-V><Tab>
