syntax on
set helplang=cn
set tabstop=4
set number
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let g:miniBufExplorerMoreThanOne = 0
let g:winManagerWindowLayout='FileExplorer|TagList'
let g:winManagerWidth=35
nmap wm :WMToggle<cr>
nnoremap <silent> <F3> :Grep<CR>

filetype plugin on
filetype plugin indent on
set completeopt=longest,menu

"  imap <silent> ` <C-X><C-O>


map <F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

