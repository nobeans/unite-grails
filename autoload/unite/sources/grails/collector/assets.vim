"
" gather candidates
"
function! unite#sources#grails#collector#assets#candidates(source)
  let target = a:source.source__grails_root . '/grails-app/assets'
  return unite#sources#grails#helper#gather_candidates_file(target)
endfunction
