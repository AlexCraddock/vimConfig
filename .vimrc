call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
set nu
augroup mkd
    autocmd BufRead *.md  set ai formatoptions=tcroqn2 comments=n:>
augroup END
