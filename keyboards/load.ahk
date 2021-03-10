#SingleInstance Force

OK()
{
    Gui, Submit

    ; Common hotkeys
    ; Run "autohotkey.exe" "lib/common/main.ahk"

    ; Keyboard specific hotkeys
    global KeyboardChoice
	if (KeyboardChoice != "none")
	{
		Params .= Format("lib/{}/main.ahk", KeyboardChoice)
		Run "autohotkey.exe" %Params%
	}

    ExitApp
}

Cancel()
{
	Gui, Submit
	ExitApp
}

Gui, New
Gui, Add, GroupBox, x10 y10 w330 h50, Settings
Gui, Add, Button, gCancel x10 y110 w100 h30, Cancel
Gui, Add, Button, gOK x240 y110 w100 h30, OK
Gui, Add, Text, x20 y30 w100 h20, Select Keyboard:
Gui, Add, DropDownList, vKeyboardChoice x130 y30 w210 Choose1, none|daskeyboard4_pro|lenovo_flex5|dell_wired_KB216p|ducky_one_2_tkl
Gui, Show, h150 w350, load.ahk
Return

GuiClose:
ExitApp

GuiEscape:
ExitApp