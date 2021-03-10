; Sends left click to TITLE every SLEEP_MS milliseconds
; Toggle with Ctrl+Shift+Alt+A

; Use F3+P to DISABLE pause on lost focus if you want to
; do something else while the auto-clicker runs

#SingleInstance force
#MaxThreadsPerHotkey 3

SLEEP_MS := 600 ; milliseconds / Make this number higher for slower clicks, lower for faster.
SLEEP_MS := 2500
TITLE := "ahk_class GLFW30"

^!+a:: ; Change the toggle combination here
if WinExist(TITLE)
{
	Toggle := !Toggle
	Loop
	{
		If (!Toggle)
			Break
		ControlClick,, %TITLE%,, LEFT, 1
		Sleep %SLEEP_MS%
	}
} else {
	MsgBox Window title "%TITLE%" does not exist!
}