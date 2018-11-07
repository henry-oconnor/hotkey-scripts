#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance ignore

XButton1 & WheelUp::Send {Volume_Up}
XButton1 & WheelDown::Send {Volume_Down}

XButton2 & MButton::Send {SPACE}

XButton2 & WheelUp::Send !{Right}
XButton2 & WheelDown::Send !{Left}

^Left::Media_Prev
^Right::Media_Next
^DOWN::Media_Play_Pause
^UP::Launch_Media

^SPACE::  Winset, Alwaysontop, , A

#!F1:: ExitApp
Return