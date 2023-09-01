SetDefaultMouseSpeed, 0
notifications := false
returnClick = 0

MsgBox, 4,, Would you like to receive notifications upon resetting saved cursor locations and and altering the program?
IfMsgBox, No
    return
notifications := true
return

Pause::Suspend

XButton1::
    if(returnClick = 1){
        returnClick = 0
        if(notifications) {
            MsgBox, Your cursor will no longer click automatically upon returning to its location.
        }
        return
    }
    returnClick = 1
    if(notifications) {
            MsgBox, Your cursor will now click automatically upon returning to its location.
        }
    return


1::
    if(1Activated) {
        MouseGetPos, xpos, ypos
        Click, %1x%, %1y%
        Click, %xpos%, %ypos%, %returnClick%
        return
    }

    MouseGetPos, xpos, ypos
    1x = %xpos%
    1y = %ypos%
    1Activated := true
    return

2::
    if(2Activated) {
        MouseGetPos, xpos, ypos
        Click, %2x%, %2y%
        Click, %xpos%, %ypos%, %returnClick%
        return
    }

    MouseGetPos, xpos, ypos
    2x = %xpos%
    2y = %ypos%
    2Activated := true
    return

3::
    if(3Activated) {
        MouseGetPos, xpos, ypos
        Click, %3x%, %3y%
        Click, %xpos%, %ypos%, %returnClick%
        return
    }

    MouseGetPos, xpos, ypos
    3x = %xpos%
    3y = %ypos%
    3Activated := true
    return

4::
    if(4Activated) {
        MouseGetPos, xpos, ypos
        Click, %4x%, %4y%
        Click, %xpos%, %ypos%, %returnClick%
        return
    }

    MouseGetPos, xpos, ypos
    4x = %xpos%
    4y = %ypos%
    4Activated := true
    return

5::
    if(5Activated) {
        MouseGetPos, xpos, ypos
        Click, %5x%, %5y%
        Click, %xpos%, %ypos%, %returnClick%
        return
    }

    MouseGetPos, xpos, ypos
    5x = %xpos%
    5y = %ypos%
    5Activated := true
    return

6::
    if(6Activated) {
        MouseGetPos, xpos, ypos
        Click, %6x%, %6y%
        Click, %xpos%, %ypos%, %returnClick%
        return
    }

    MouseGetPos, xpos, ypos
    6x = %xpos%
    6y = %ypos%
    6Activated := true
    return

7::
    if(7Activated) {
        MouseGetPos, xpos, ypos
        Click, %7x%, %7y%
        Click, %xpos%, %ypos%, %returnClick%
        return
    }

    MouseGetPos, xpos, ypos
    7x = %xpos%
    7y = %ypos%
    7Activated := true
    return

8::
    if(8Activated) {
        MouseGetPos, xpos, ypos
        Click, %8x%, %8y%
        Click, %xpos%, %ypos%, %returnClick%
        return
    }

    MouseGetPos, xpos, ypos
    8x = %xpos%
    8y = %ypos%
    8Activated := true
    return

9::
    if(9Activated) {
        MouseGetPos, xpos, ypos
        Click, %9x%, %9y%
        Click, %xpos%, %ypos%, %returnClick%
        return
    }

    MouseGetPos, xpos, ypos
    9x = %xpos%
    9y = %ypos%
    9Activated := true
    return

0::
    if(0Activated) {
        MouseGetPos, xpos, ypos
        Click, %0x%, %0y%
        Click, %xpos%, %ypos%, %returnClick%
        return
    }

    MouseGetPos, xpos, ypos
    0x = %xpos%
    0y = %ypos%
    0Activated := true
    return

Delete::
    1Activated := false
    2Activated := false
    3Activated := false
    4Activated := false
    5Activated := false
    6Activated := false
    7Activated := false
    8Activated := false
    9Activated := false
    0Activated := false
    if(notifications) {
        MsgBox, Cleared all saved cursor locations.
    }
    return