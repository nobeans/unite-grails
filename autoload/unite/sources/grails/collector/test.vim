"
" gather candidates
"
function! unite#sources#grails#collector#test#candidates(source)
  let target = a:source.source__grails_root . '/test'
  return unite#sources#grails#helper#gather_candidates_file(target)
endfunction
