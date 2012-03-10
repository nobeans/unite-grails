"
" gather candidates
"
function! unite#sources#grails#collector#services#candidates(source)
  let target = a:source.source__grails_root . '/grails-app/services'
  return unite#sources#grails#helper#gather_candidates_file(target)
endfunction
