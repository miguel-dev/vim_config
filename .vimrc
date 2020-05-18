syntax enable         " Syntax highlighting enabled
colorscheme molokai   " custom colorscheme
set number          " Line numbers
set visualbell      " Silent.
set showcmd
set showmatch       " Hightlights matching (), [], {}. And allows moving with %.
set cursorline
set wildmenu
set lazyredraw      " Redraw only when needed.
set autoindent      " Indent next line automatically

set incsearch
set hlsearch
nnoremap <leader><space> :nohlseach<CR>    " Turn off search highlight

set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
autocmd FileType c setlocal tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
autocmd FileType python setlocal tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
autocmd FileType javascript setlocal tabstop=8 softtabstop=0 expandtab shiftwidth=2 smarttab
autocmd FileType html setlocal tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

set pastetoggle=<F5> " toggle off smart indent when pasting code
set showmode         " Show current mode
