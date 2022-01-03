;VERSION 1.0.1
#NoEnv ;reccomended for newer AHK scripts for performance and compatibility with future verisons AHK
#MaxThreadsPerHotkey 3 ;MAKE SURE TO SET THIS TO 3 AND NOTHING ELSE, DO NOT MAKE THAT MISTAKE AGAIN

SendMode Input ;reccomended for superior speed and relaibility
SetWorkingDir %A_ScriptDir% ;ensure consistent starting directory

;ctrl + i = left-click 
;ctrl + o = right-click
;ctrl + alt + s = suspend script
;ctrl + alt + e = exit script

^!s::ExitApp
^!e::Suspend 

^i:: 

Toggle := !Toggle  

Loop {
    If(!Toggle)
        Break
    Click 
    Sleep 01 
}
Return 


; ~$*LButton::
;While (GetKeyState("Lbutton", "P") and GetKeyState("F8", "T")){
;   Click
;   Sleep 50
;}
;return

^o::

RToggle := !RToggle 

Loop {
    If(!RToggle)
        Break
    Click, RIGHT 
    Sleep 1  
}
Return 



