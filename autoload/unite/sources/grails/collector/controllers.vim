"
" gather candidates
"
function! unite#sources#grails#collector#controllers#candidates(source)
  let target = a:source.source__grails_root . '/grails-app/controllers'
  return unite#sources#grails#helper#gather_candidates_file(target)
endfunction
