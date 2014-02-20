call pathogen#incubate()
call pathogen#helptags()
noremap <F3> :NERDTreeToggle<CR>

set cursorline

set omnifunc=syntaxcomplete#Complete
:hi CursorLine   cterm=NONE ctermbg=black ctermfg=None
autocmd BufRead *.py set tabstop=4 shiftwidth=4 softtabstop=4 expandtab
autocmd BufRead *.rb set tabstop=2 shiftwidth=2 softtabstop=2 expandtab

autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
autocmd BufRead *.rb set smartindent cinwords=if,else,while,def,begin,rescue

