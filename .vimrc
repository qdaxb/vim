filetype plugin indent on
execute pathogen#infect() 
set nu
set sw=4
set smarttab
set smartindent
set selection=inclusive
set wildmenu
set mousemodel=popup

autocmd BufRead,BufNewFile *.{md,mdown,mkd,mkdn,markdown,mdwn} map <Leader>p :!/opt/google/chrome/google-chrome %:p<CR>
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8
let g:plantuml_executable_script='java -jar /home/axb/dev/plantuml/plantuml.jar'
nmap uml :make <CR> <CR>
nmap nt :NERDTreeToggle<CR>
set tags=~/.tags
nmap tag :TagbarToggle<CR>
"let mapleader='\<tab>'
set shellslash
set grepprg=grep\ -nH\ $*
let g:tex_flavor='xelatex'
map <C-l> :redraw!<cr>
let g:Tex_CompileRule_pdf = 'xelatex --interaction=nonstopmode $*'
let g:Tex_DefaultTargetFormat='pdf' 
let g:Tex_ViewRule_pdf = 'evince' 
nnoremap tl :TlistToggle<CR>
nnoremap <C-h> <c-w><
nnoremap <C-l> <c-w>>
nnoremap <C-j> <c-w>+
nnoremap <C-k> <c-w>-
set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs
"set t_Co=256 " Explicitly tell Vim that the terminal supports 256 colors
se t_Co=256

let g:solarized_termcolors=256
syntax enable
set background=dark
colorscheme solarized
let mapleader=","
