#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance ignore


^SPACE::  Winset, Alwaysontop, , A

#n::
SendInput {RButton}, {raw}wt
return

#RButton::
SendInput {LButton}
SendInput {Shift down}{RButton}{Shift up}
Send {Sleep 5}
SendInput {raw}ss
Send {Sleep 5}
SendInput {Enter}

return

#!RButton::

#!j::DllCall("SystemParametersInfo", Int,113, Int,0, UInt,16, Int,2)
#!k::DllCall("SystemParametersInfo", Int,113, Int,0, UInt,20, Int,2)

$PrintScreen::RWin

#!F2::
ExitApp
Return
