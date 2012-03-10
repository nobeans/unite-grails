"
" gather candidates
"
function! unite#sources#grails#collector#jobs#candidates(source)
  let target = a:source.source__grails_root . '/grails-app/jobs'
  return unite#sources#grails#helper#gather_candidates_file(target)
endfunction
