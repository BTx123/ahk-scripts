#SingleInstance Force

; ScrollLock always turned off
SetScrollLockState, AlwaysOff

; Play/pause
^PrintScreen::Send {Media_Play_Pause}

; Previous
^ScrollLock::Send {Media_Prev}

; Next
^Pause::Send {Media_Next}
