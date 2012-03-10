"
" gather candidates
"
function! unite#sources#grails#collector#domain#candidates(source)
  let target = a:source.source__grails_root . '/grails-app/domain'
  return unite#sources#grails#helper#gather_candidates_file(target)
endfunction
