#Requires AutoHotkey v2.0
SendMode "Input"
SetWorkingDir A_ScriptDir

; ALT implied for this block
CapsLock::Send "``"           ; CapsLock -> backtick

!2::Send "{F2}"
!5::Send "{F5}"
!=::Send "{Delete}"

!i::Send "{Up}"               ; cursor up
!k::Send "{Down}"             ; cursor down
!j::Send "{Left}"             ; cursor left
!l::Send "{Right}"            ; cursor right

!h::Send "{Home}"             ; line start
!;::Send "{End}"              ; line end

!u::Send "^{Home}"            ; doc start
!o::Send "^{End}"             ; doc end

; CTRL + ALT
!^j::Send "^{Left}"           ; word left
!^l::Send "^{Right}"          ; word right

; SHIFT + ALT
!+i::Send "+{Up}"             ; extend up (line)
!+k::Send "+{Down}"           ; extend down (line)
!+j::Send "+{Left}"           ; extend left (char)
!+l::Send "+{Right}"          ; extend right (char)
!+h::Send "+{Home}"           ; extend to line start
!+;::Send "+{End}"            ; extend to line end
!+u::Send "^+{Home}"          ; extend to doc start
!+o::Send "^+{End}"           ; extend to doc end

; SHIFT + CTRL + ALT
!+^j::Send "+^{Left}"         ; extend by word left
!+^l::Send "+^{Right}"        ; extend by word right
!+^i::Send "+!{Up}"           ; multi-cursor up (Shift+Alt+Up)
!+^k::Send "+!{Down}"         ; multi-cursor down (Shift+Alt+Down)

; CTRL + SHIFT
+^i::Send "+^{Up}"
+^k::Send "+^{Down}"
