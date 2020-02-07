" set number
"
colorscheme blue
"
" make backspace work
set backspace=indent,eol,start
"
" column
set colorcolumn=120
"
" Keep more info in memory to speed things up:
set hidden
set history=100
"
" Have some logic when indenting:
filetype indent on
set nowrap
set tabstop=4
set shiftwidth=2
set expandtab
set smartindent
set autoindent
"
" When running a search, get Vim to highlight found words:
set hlsearch
"
"When selecting a parenthesis it will highlight the one matching:
set showmatch
"
syntax on
"
set cursorline
"
" show whitespace
set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:␣
noremap <F5> :set list!<CR>
inoremap <F5> <C-o>:set list!<CR>
cnoremap <F5> <C-c>:set list!<CR>
"
" nerdtree 
let NERDTreeShowHidden=1
let NERDTreeIgnore=['\.DS_Store', '\~$', '\.swp', '\.git', 'node_modules', 'venv']
let NERDTreeDirArrows=0

