call plug#begin('~/.vim/plugged')
Plug 'airblade/vim-gitgutter'
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-sensible'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

set number

let g:airline_powerline_fonts = 1
let g:airline_theme='solarized'

map <C-n> :NERDTreeToggle<CR>

let g:ctrlp_cmd = 'CtrlPMixed'
