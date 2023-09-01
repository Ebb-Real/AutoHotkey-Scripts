toggle := 0

SelectedFile := ""

if (SelectedFile = "") {
FileSelectFile, SelectedFile, 3, , Open the picture you wish to be displayed, Pictures(*.png; *.jpeg)
}

Pause::Suspend

Delete::
    SelectedFile := ""
    FileSelectFile, SelectedFile, 3, , Open the picture you wish to be displayed, Pictures(*.png; *.jpeg)
    return

XButton2::
	toggle += 1
	if(toggle == 1) {
        if(SelectedFile = ""){
            MsgBox, No picture file selected.
            return
        }
        Gui, Cancel
        Gui, Destroy
        file = %SelectedFile%
        color = FFFFFF ; White
        Gui, Add, Picture,, %file%
        Gui, Color, %color%
        Gui, +LastFound -Caption +AlwaysOnTop +ToolWindow -Border
        Gui, Show, x50 y100 NA
        return
    }

	else
		Gui, Cancel
        toggle := 0
        return