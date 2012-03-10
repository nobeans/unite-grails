"
" gather candidates
"
function! unite#sources#grails#collector#css#candidates(source)
  let target = a:source.source__grails_root . '/web-app/css'
  return unite#sources#grails#helper#gather_candidates_file(target)
endfunction
