"
" gather candidates
"
function! unite#sources#grails#collector#src#candidates(source)
  let target = a:source.source__grails_root . '/src'
  return unite#sources#grails#helper#gather_candidates_file(target)
endfunction
