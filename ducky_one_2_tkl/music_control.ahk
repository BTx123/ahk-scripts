#SingleInstance Force

;ScrollLock always turned off
SetScrollLockState, AlwaysOff

;play/pause
!PrintScreen::Send {Media_Play_Pause}

;previous
!ScrollLock::Send {Media_Prev}

;next
!Pause::Send {Media_Next}
