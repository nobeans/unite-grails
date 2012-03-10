"
" gather candidates
"
function! unite#sources#grails#collector#src_groovy#candidates(source)
  let target = a:source.source__grails_root . '/src/groovy'
  return unite#sources#grails#helper#gather_candidates_file(target)
endfunction
