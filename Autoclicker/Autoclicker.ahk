Pause::Suspend

Xbutton2::
    Autoclick := true
    Loop {
        if(Autoclick){
            Click
            continue
        }
        break
    }

Xbutton1::
    Autoclick := false
    return