#SingleInstance Force

; Sleep
#F1::DllCall("PowrProf\SetSuspendState", "int", 0, "int", 1, "int", 0)

;hibernate
;DllCall("PowrProf\SetSuspendState", "int", 1, "int", 1, "int", 0)
