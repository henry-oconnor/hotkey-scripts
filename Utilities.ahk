#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance ignore

CapsLock::Control

^SPACE::  Winset, Alwaysontop, , A

;;;;;;;; Change cursor speed I think?
#!j::DllCall("SystemParametersInfo", Int,113, Int,0, UInt,16, Int,2)
#!k::DllCall("SystemParametersInfo", Int,113, Int,0, UInt,20, Int,2)

$PrintScreen::RWin

!i::Send, {Up}
!j::Send, {Left}
!k::Send, {Down}
!l::Send, {Right}

#!F2::
ExitApp
Return
