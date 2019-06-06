#SingleInstance Force

;ScrollLock always turned off
SetScrollLockState, AlwaysOff

;mute
PrintScreen::Send {Volume_Mute}

;volume down
ScrollLock::Send {Volume_Down}

;volume up
Pause::Send {Volume_Up}
