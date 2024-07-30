WinName = Window-Name ;Replace Window-Name with the name of the window.

Winwait, %WinName%

WinWaitClose, %WinName%
ExitApp

SetTitleMatchMode, 2

F1 & F5::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, 127.0.0.1, ahk_id %this_ID%
}
Return

F1 & F6::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, 192.168., ahk_id %this_ID%
}
Return

F1 & F7::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, 10.0.0., ahk_id %this_ID%
}
Return

F1 & Backspace::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, {Backspace}, ahk_id %this_ID%
}
Return

F1 & Enter::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, {Enter}, ahk_id %this_ID%
}
Return

F1 & Esc::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, {Esc}, ahk_id %this_ID%
}
Return

F1 & Space::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, {Space}, ahk_id %this_ID%
}
Return

F1 & Tab::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, {Tab}, ahk_id %this_ID%
}
Return

F1 & Right::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, {Right}, ahk_id %this_ID%
}
Return

F1 & Left::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, {Left}, ahk_id %this_ID%
}
Return

F1 & Up::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, {Up}, ahk_id %this_ID%
}
Return

F1 & Down::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, {Down}, ahk_id %this_ID%
}
Return

F1 & 1::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, 1, ahk_id %this_ID%
}
Return

F1 & 2::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, 2, ahk_id %this_ID%
}
Return

F1 & 3::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, 3, ahk_id %this_ID%
}
Return

F1 & 4::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, 4, ahk_id %this_ID%
}
Return

F1 & 5::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, 5, ahk_id %this_ID%
}
Return

F1 & 6::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, 6, ahk_id %this_ID%
}
Return

F1 & 7::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, 7, ahk_id %this_ID%
}
Return

F1 & 8::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, 8, ahk_id %this_ID%
}
Return

F1 & 9::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, 9, ahk_id %this_ID%
}
Return

F1 & 0::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, 0, ahk_id %this_ID%
}
Return

F1 & -::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, -, ahk_id %this_ID%
}
Return

F1 & =::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, =, ahk_id %this_ID%
}
Return

F1 & .::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, ., ahk_id %this_ID%
}
Return

F1 & Numpad0::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, {Numpad0}, ahk_id %this_ID%
}
Return

F1 & Numpad1::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, {Numpad1}, ahk_id %this_ID%
}
Return

F1 & Numpad2::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, {Numpad2}, ahk_id %this_ID%
}
Return

F1 & Numpad3::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, {Numpad3}, ahk_id %this_ID%
}
Return

F1 & Numpad4::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, {Numpad4}, ahk_id %this_ID%
}
Return

F1 & Numpad5::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, {Numpad5}, ahk_id %this_ID%
}
Return

F1 & Numpad6::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, {Numpad6}, ahk_id %this_ID%
}
Return

F1 & Numpad7::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, {Numpad7}, ahk_id %this_ID%
}
Return

F1 & Numpad8::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, {Numpad8}, ahk_id %this_ID%
}
Return

F1 & Numpad9::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, {Numpad9}, ahk_id %this_ID%
}
Return

F1 & NumpadDot::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, {NumpadDot}, ahk_id %this_ID%
}
Return

F1 & NumpadEnter::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, {NumpadEnter}, ahk_id %this_ID%
}
Return

F1 & NumpadAdd::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, {NumpadAdd}, ahk_id %this_ID%
}
Return

F1 & NumpadSub::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, {NumpadSub}, ahk_id %this_ID%
}
Return

F1 & NumpadMult::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, {NumpadMult}, ahk_id %this_ID%
}
Return

F1 & NumpadDiv::
WinGet, id, list, %WinName%
KeyWait, F1, D
loop, %id%
{
this_ID := id%A_Index%
WinGet, WinState, MinMax, ahk_id %this_ID%
ControlSend,, {NumpadDiv}, ahk_id %this_ID%
}
Return

#singleinstance, force
