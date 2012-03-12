"
" gather candidates
"
function! unite#sources#grails#collector#test_integration#candidates(source)
  let target = a:source.source__grails_root . '/test/integration'
  return unite#sources#grails#helper#gather_candidates_file(target)
endfunction
