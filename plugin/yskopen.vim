" exit if already loaded..
if exists('g:loaded_yskopen')
    finish
endif
let g:loaded_yskopen = 1

" define EX command
command! -nargs=1 YskOpen call yskopen#open(<q-args>)
