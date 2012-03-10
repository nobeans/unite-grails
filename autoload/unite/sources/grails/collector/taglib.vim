"
" gather candidates
"
function! unite#sources#grails#collector#taglib#candidates(source)
  let target = a:source.source__grails_root . '/grails-app/taglib'
  return unite#sources#grails#helper#gather_candidates_file(target)
endfunction
