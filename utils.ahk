#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Google Search highlighted text
Numpad7::
{
 Send, ^c
 Sleep 50
 Run, http://www.google.com/search?q=%clipboard%
 Return
}

;Launch VS code
Numpad1::Run "C:\Users\Gladchenko\AppData\Local\Programs\Microsoft VS Code\Code.exe"
return

; Empty trash
#Del::FileRecycleEmpty ; win + del
return
