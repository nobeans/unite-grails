"
" gather candidates
"
function! unite#sources#grails#collector#log#candidates(source)
  let target = a:source.source__grails_root . '/log'
  return unite#sources#grails#helper#gather_candidates_file(target)
endfunction
