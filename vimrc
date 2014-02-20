call pathogen#incubate()
call pathogen#helptags()
noremap <F3> :NERDTreeToggle<CR>

set cursorline
:hi CursorLine   cterm=NONE ctermbg=black ctermfg=None
set tabstop=4 shiftwidth=4 softtabstop=4 

autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class 
