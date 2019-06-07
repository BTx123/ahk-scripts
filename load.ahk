#SingleInstance Force

OK()
{
    Gui, Submit

    ; Common hotkeys
    ; Run "autohotkey.exe" "Lib/common/main.ahk"

    ; Keyboard specific hotkeys
    global KeyboardChoice
    Params .= Format("Lib/{}/main.ahk", KeyboardChoice)
    Run "autohotkey.exe" %Params%

    ExitApp
}

Gui, New
Gui, Add, Text,, Select Keyboard:
Gui, Add, DropDownList, vKeyboardChoice Choose1, dell_wired_KB216p|ducky_one_2_tkl
Gui, Add, Button, Default gOK, OK
Gui, Show
