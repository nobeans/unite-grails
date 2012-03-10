"
" gather candidates
"
function! unite#sources#grails#collector#src_templates#candidates(source)
  let target = a:source.source__grails_root . '/src/templates'
  return unite#sources#grails#helper#gather_candidates_file(target)
endfunction
