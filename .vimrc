" Use line number on current line with all others reletive.
set number relativenumber
set nu rnu

" Defualt indentation.
:set tabstop=4
:set shiftwidth=4
:set expandtab

" To exit insert mode quickly
:imap jk <Esc>

:setf robot

" To paste in visual mode without yanking.j
xnoremap <expr> p 'pgv"'.v:register.'y`>'
"xnoremap <expr> P 'Pgv"'.v:register.'y`>'
" This is so vscode can paste without yanking
xnoremap p pgvy

" Treats Jenkinsfiles as groovy files
au BufNewFile,BufRead Jenkinsfile setf groovy

"Set the insert mode cursor to a blinking bar
let &t_SI = "\e[5 q"
"Set the normal mode cursor to a steady block
let &t_EI = "\e[2 q"

