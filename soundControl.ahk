#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Numpad3:: SoundSet, 0
NumpadPgDn:: SoundSet, 0

Numpad6:: SoundSet, 50
NumpadRight::SoundSet, 50

Numpad9:: SoundSet, 100
NumpadPgUp:: SoundSet, 100


NumpadAdd:: SoundSet, +10

NumpadSub:: SoundSet, -10