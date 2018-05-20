echo 'load plugin/'
function s:GetAutoloadVariable()
  echo g:hello#world
endfunction
command! MyVimScript call hello#world()
command! GetAutoloadVariable call s:GetAutoloadVariable()
