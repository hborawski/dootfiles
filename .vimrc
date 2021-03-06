syntax on
set colorcolumn=80
highlight ColorColumn ctermbg=4
set number
set ruler

" == Tab stuff ==
set smartindent
set shiftwidth=4
set tabstop=4
set expandtab

filetype indent plugin on

" Remove them tabs
set backspace=indent,eol,start

" Cursor wrapping
set whichwrap+=<,>,h,l,[,]

" Highlight Searches
set hlsearch

" Search as you type
set incsearch

" Underline currentline
set cursorline

"Remember cursor location in files
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
    \| exe "normal! g'\"" | endif
endif
