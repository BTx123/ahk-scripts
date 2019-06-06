#SingleInstance Force

; ScrollLock always turned off
SetScrollLockState, AlwaysOff

; Mute
PrintScreen::Send {Volume_Mute}

; Volume down
ScrollLock::Send {Volume_Down}

; Volume up
Pause::Send {Volume_Up}
