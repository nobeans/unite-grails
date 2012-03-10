"
" gather candidates
"
function! unite#sources#grails#collector#js#candidates(source)
  let target = a:source.source__grails_root . '/web-app/js'
  return unite#sources#grails#helper#gather_candidates_file(target)
endfunction
