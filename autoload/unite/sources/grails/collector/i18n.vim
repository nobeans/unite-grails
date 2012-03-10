"
" gather candidates
"
function! unite#sources#grails#collector#i18n#candidates(source)
  let target = a:source.source__grails_root . '/grails-app/i18n'
  return unite#sources#grails#helper#gather_candidates_file(target)
endfunction
