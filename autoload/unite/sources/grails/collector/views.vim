"
" gather candidates
"
function! unite#sources#grails#collector#views#candidates(source)
  let target = a:source.source__grails_root . '/grails-app/views'
  return unite#sources#grails#helper#gather_candidates_file(target)
endfunction
