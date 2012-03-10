"
" gather candidates
"
function! unite#sources#grails#collector#utils#candidates(source)
  let target = a:source.source__grails_root . '/grails-app/utils'
  return unite#sources#grails#helper#gather_candidates_file(target)
endfunction
