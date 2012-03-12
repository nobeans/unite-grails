"
" gather candidates
"
function! unite#sources#grails#collector#test_functional#candidates(source)
  let target = a:source.source__grails_root . '/test/functional'
  return unite#sources#grails#helper#gather_candidates_file(target)
endfunction
