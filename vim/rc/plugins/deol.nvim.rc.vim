" let g:deol#prompt_pattern = '\w*%'
" set shell=zsh
" " Set to $PATH.
" let s:bin = dein#get('vim-themis').rtp . '/bin'
" function! s:split_envpath(path) abort "{{{
"   let delimiter = has('win32') ? ';' : ':'
"   if stridx(a:path, '\' . delimiter) < 0
"     return split(a:path, delimiter)
"   endif
"   let split = split(a:path, '\\\@<!\%(\\\\\)*\zs' . delimiter)
"   return map(split,'substitute(v:val, ''\\\([\\'
"         \ . delimiter . ']\)'', "\\1", "g")')
" endfunction"}}}
" function! s:join_envpath(list, orig_path, add_path) abort "{{{
"   let delimiter = has('win32') ? ';' : ':'
"   return (stridx(a:orig_path, '\' . delimiter) < 0
"         \ && stridx(a:add_path, delimiter) < 0) ?
"         \   join(a:list, delimiter) :
"         \   join(map(copy(a:list),
"         \        "substitute(v:path, ',\\|\\\\,\\@=', '\\\\\\0', 'g')"),
"         \        delimiter)
" endfunction"}}}
" let $PATH = s:join_envpath(
"       \ dein#util#_uniq(insert(
"       \    s:split_envpath($PATH), s:bin)), $PATH, s:bin)
" let $THEMIS_HOME = dein#get('vim-themis').rtp
" unlet s:bin
" autocmd FileType deol call s:on_deol()
" function! s:on_deol() abort
"   nnoremap <buffer><silent> [Space]gc :<C-u>call deol#send('git commit')<CR>
"   nnoremap <buffer><silent> [Space]gA :<C-u>call deol#send('git commit --amend')<CR>
" endfunction
