"
" gather candidates
"
function! unite#sources#grails#collector#conf#candidates(source)
  let target = a:source.source__grails_root . '/grails-app/conf'
  return unite#sources#grails#helper#gather_candidates_file(target)
endfunction
