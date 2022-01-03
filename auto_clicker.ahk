#MaxThreadsPerHotkey 3 ; MAKE SURE TO SET THIS TO 3 AND NOTHING ELSE, DO NOT MAKE THAT MISTAKE AGAIN

;ctrl + i = left-click 
;ctrl + o = right-click

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
; similar to the line of code from before this is control + b

RToggle := !RToggle 

Loop {
    If(!RToggle)
        Break
    Click, RIGHT 
    Sleep 1  
}
Return 



