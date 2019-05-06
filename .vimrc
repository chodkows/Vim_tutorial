" Keep 1000 items in the history.
set history=1000

" show the cursor position.
set ruler

" show incomplete commands.
set showcmd

" show a menu when using tab completion.
set wildmenu

" show 5 line around coursor.
set scrolloff=5

" show highligthed words when seaching.
" set hlsearch
" show highlighted word when typing.
set incsearch
set ignorecase
set smartcase

" turn on numbers. 
set number

" set backup

" all word will be change to next line. Better for reading text.
set lbr

" set autoident. Kursor po kliknieciu enter bedzie mial tyle samo tabow ile wczesniejsza linijka.
set ai
" set smartindent. Po otworzeniu nawiasu kursor przejdzie do kolejnej lini z tabem. 
" zamkniecie nawiasu spowoduje znikniecie taba.
set si

set clipboard=unnamedplus
set tabstop=2
set shiftwidth=2
set expandtab
set showmatch

syntax enable

" START syntastic settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
" END syntastic settings

let g:formatterpath = ['/usr/lib/node_modules/js-beautify/js/bin/js-beautify.js']
noremap <F3> :Autoformat<cr>

set laststatus=2

noremap <F2> :NERDTreeToggle<cr>

map ,; :!clear && node inspect %:p <cr>
map ,l :!clear && cd ~/Git/AlgoCasts/exercises && jest /%:h/test.js <cr>

" set autochdir
set rtp+=~/.fzf

nnoremap <leader>g :Rg<cr>
nnoremap <leader>f :Files<cr>



