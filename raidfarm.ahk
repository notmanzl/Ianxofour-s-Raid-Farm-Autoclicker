#MaxThreadsPerHotkey 2
O::
    toggle:=!toggle
    if toggle
        Loop
        {
            sleep, 1500
            Click
        }
    else
        ExitApp
return