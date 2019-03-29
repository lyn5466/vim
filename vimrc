" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle_src
call vundle#rc()

Plugin 'gmarik/vundle'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'micha/vim-colors-solarized'
Plugin 'airblade/vim-gitgutter'

set ruler " show the current line number
set number " show line numbers
set foldmethod=marker " fold
set nobackup " no .bak file

" scheme
syntax on
set background=dark
colorscheme solarized
" highlight Comment ctermfg=lightcyan

" backspace
set nocompatible
set backspace=2

" tab space
set tabstop=4
set softtabstop=4
set shiftwidth=4

" indent
set autoindent
set smartindent
set cindent

" show the current location
set ru

" do not wrap the line
set nowrap

" highlight
set showmatch           " higlight matching parenthesis
set ignorecase          " ignore case when searching
set incsearch           " search as characters are entered
set hlsearch            " highlight all matches

" use space to cancell highlight
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

" syntax check
augroup filetypedetect
  au BufNewFile,BufRead *.pig set filetype=pig syntax=pig
  au BufNewFile,BufRead *.scala set filetype=scala syntax=scala
augroup END

" spell check
set spelllang=en_us
set nospell

" spell: check the spell
" expandtab: replace the tab with spaces
au BufNewFile,BufRead,BufEnter *.cpp set expandtab
au BufNewFile,BufRead,BufEnter *.grovvy set expandtab
au BufNewFile,BufRead,BufEnter *.h set expandtab
au BufNewFile,BufRead,BufEnter *.hpp set expandtab
au BufNewFile,BufRead,BufEnter *.java set expandtab
au BufNewFile,BufRead,BufEnter *.json set expandtab
au BufNewFile,BufRead,BufEnter *.md set spell expandtab
au BufNewFile,BufRead,BufEnter *.py set expandtab
au BufNewFile,BufRead,BufEnter *.rb set expandtab
au BufNewFile,BufRead,BufEnter *.sh set expandtab
au BufNewFile,BufRead,BufEnter *.txt set spell
au BufNewFile,BufRead,BufEnter *.yml set expandtab

" set folding for xml
let g:xml_syntax_folding=2
au FileType xml setlocal foldmethod=syntax

" show the spaces and tabs
" set listchars=eol:$,tab:>.,trail:~,extends:>,precedes:<
" set list

