if exists('b:did_ftplugin_c')
  finish
endif

setlocal autoindent
setlocal smartindent
setlocal smarttab
setlocal expandtab
setlocal tabstop=2
setlocal softtabstop=2
setlocal shiftwidth=2
setlocal foldmethod=marker
"setlocal commentstring=

let b:did_ftplugin_c = 1
