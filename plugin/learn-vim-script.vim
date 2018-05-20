" hello#world() function does not work vim tag completion if not define command as alias.
function s:GetAutoloadVariable()
  echo g:hello#world
endfunction
command! MyVimScript call hello#world()
command! GetAutoloadVariable call s:GetAutoloadVariable()
