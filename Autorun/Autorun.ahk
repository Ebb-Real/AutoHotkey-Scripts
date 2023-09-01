Pause::Suspend

Xbutton1::
    If GetKeyState("w")
        Send, {w Up}{shift up}
    Else
        Send, {w Down}{shift down}
return

*Xbutton1::
    If GetKeyState("w")
        Send, {w Up}{shift up}
    Else
        Send, {w Down}{shift down}
return