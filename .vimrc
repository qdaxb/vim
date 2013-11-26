set sw=4
set ts=4
set et
set smarttab
set smartindent
set lbr
set fo+=mB
set sm
set selection=inclusive
set wildmenu
set mousemodel=popup
colorscheme desert

autocmd BufRead,BufNewFile *.{md,mdown,mkd,mkdn,markdown,mdwn} map <Leader>p :!/opt/google/chrome/google-chrome %:p<CR>
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8
call pathogen#infect() 
let g:plantuml_executable_script='java -jar /home/axb/dev/plantuml/plantuml.jar'
nmap uml :make <CR> <CR>
filetype plugin indent on
syntax on
set nu
nmap nt :NERDTreeToggle<CR>
set tags=~/.tags
nnoremap <C-h> <c-w><
nnoremap <C-l> <c-w>>
nnoremap <C-j> <c-w>+
nnoremap <C-k> <c-w>-
nmap tag :TagbarToggle<CR>
