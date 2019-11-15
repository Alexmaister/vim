map <F5> <C-]>     " sustituye el control corchete por <F5>
map <S-F5> <C-T>   " sustituye el control T por SHIFT <F5>
map <F6> :cs find c <C-R>=expand("<cword>")<CR><CR>  " busqueda de cscope
set showcmd
set tabstop=4
set softtabstop=4
set shiftwidth=4
syntax enable
set cindent
set laststatus=2
set nowrap
colo molokai
call plug#begin('~/.vim/plug')
Plug 'itchyny/lightline.vim'
Plug 'oblitum/youcompleteme'
Plug 'dense-analysis/ale'
Plug 'scrooloose/nerdtree'
call plug#end()
let g:ale#completion_enabled = 1

"NERDTreeCOnfig
let NERDTreeShowHidden=1
nnoremap <F2> :NERDTreeToggle<CR>
