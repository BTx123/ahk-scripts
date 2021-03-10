#SingleInstance Force

; ScrollLock always turned off
SetScrollLockState, AlwaysOff

; Play/pause
^PrintScreen::Send {Media_Play_Pause}

; Previous
^ScrollLock::Send {Media_Prev}

; Next
^CtrlBreak::Send {Media_Next} ; Ctrl+Pause hotkey will never work because
                              ; it will physicaly produce the Ctrl+ATTN key
