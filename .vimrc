"Key mappings
map <F5> <C-]>     " sustituye el control corchete por <F5>
map <S-F5> <C-T>   " sustituye el control T por SHIFT <F5>
map <F6> :cs find c <C-R>=expand("<cword>")<CR><CR>  " busqueda de cscope
nnoremap <F3> :below terminal ++rows=10 ++close<CR>
set showcmd
set tabstop=4
set softtabstop=4
set shiftwidth=4
set cindent
set laststatus=2 "Let bar status
set nowrap "Expand text in one line

"Color-scheme configuration
syntax enable
colo molokai


"Vim-Plug pluggins
call plug#begin('~/.vim/plug')
Plug 'itchyny/lightline.vim'
Plug 'oblitum/youcompleteme'
Plug 'dense-analysis/ale'
Plug 'scrooloose/nerdtree'
call plug#end()
" ALE completion configuration
let g:ale#completion_enabled = 1

"NERDTreeCOnfig
let NERDTreeShowHidden=1
nnoremap <F2> :NERDTreeToggle<CR>
