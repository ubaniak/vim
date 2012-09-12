set number

set hlsearch
set incsearch

set expandtab
set tabstop=4
set shiftwidth=4
set ignorecase
set wildmenu
set showcmd
set background=dark

filetype on
filetype plugin on
filetype indent on
syntax enable
colorscheme inkpot

" allows me to use backspace in windows
source $VIMRUNTIME/macros/matchit.vim

autocmd BufEnter *.m    compiler mlint

set backspace=indent,eol,start

" No annoying sound on errors
"set visualbell t_vb=

" an attempt at perl regex
"nnoremap / :M/
"nnoremap ? :M?
"nnoremap ,/ /
"nnoremap ,? ?

" Tab settings
nnoremap <C-h> :tabprevious<CR>
nnoremap <C-l> :tabnext<CR>
nnoremap <silent> <A-Left> :execute 'silent! tabmove ' . (tabpagenr()-2)<CR>
nnoremap <silent> <A-Right> :execute 'silent! tabmove ' . tabpagenr()<CR>

nnoremap <C-n> :tabnew<CR>

let notabs = 1
nnoremap <silent> <F8> :let notabs=!notabs<Bar>:if notabs<Bar>:tabo<Bar>:else<Bar>:tab ball<Bar>:tabn<Bar>:endif<CR>

" Cool shit
" Make K split lines (opposite of J)
nmap K i<cr><esc>k$ 

" Set the max line width
"set tw=80

" Show wite space
set listchars=eol:$,tab:>-,trail:.,extends:>,precedes:<,nbsp:_    


nmap <C-t> :NERDTreeToggle<RETURN>
