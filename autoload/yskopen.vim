let s:File = vital#yskopen#import('System.File')

function! yskopen#open(name) abort
    return s:File.open(a:name) 
endfunction
