#SingleInstance Force

;ScrollLock always turned off 
SetScrollLockState, AlwaysOff

;volume down
ScrollLock::Send {Volume_Down}

;volume up
Pause::Send {Volume_Up}