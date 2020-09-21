#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Numpad4::  Winset, Alwaysontop, , A


; Set Volume 0 
Numpad3:: SoundSet, 0

; Set Volume 0 
Numpad6:: SoundSet, 50

; Set Volume 0 
Numpad9:: SoundSet, 100
