#Requires AutoHotkey >=1.1.36 <2

#SingleInstance Force

; Play/pause
^Volume_Mute::Send {Media_Play_Pause}

; Previous
^Volume_Down::Send {Media_Prev}

; Next
^Volume_Up::Send {Media_Next} ; Ctrl+Pause hotkey will never work because
                              ; it will physicaly produce the Ctrl+ATTN key
