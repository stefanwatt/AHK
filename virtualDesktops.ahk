;you should first Run this, then Read this
;Ctrl + F: jump to #useful stuff

;#SETUP START
#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
#SingleInstance force
ListLines Off
SetBatchLines -1
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir% ; Ensures a consistent starting directory.
#KeyHistory 0
#WinActivateForce

Process, Priority,, H

SetWinDelay -1
SetControlDelay -1


;include the library
#Include VD.ahk
; or
; #Include _VD.ahk
; ...{startup code}
; VD.init()

; VD.ahk : calls `VD.init()` on #Include
; _VD.ahk : `VD.init()` when you want, like after a GUI has rendered, for startup performance reasons


;you should WinHide invisible programs that have a window.
WinHide, % "Malwarebytes Tray Application"
;#SETUP END

VD.createUntil(3) ;create until we have at least 3 VD

return

; switch to desktop
#1::VD.goToDesktopNum(1)
#2::VD.goToDesktopNum(2)
#3::VD.goToDesktopNum(3)
#4::VD.goToDesktopNum(4)
#5::VD.goToDesktopNum(5)
#6::VD.goToDesktopNum(6)
#7::VD.goToDesktopNum(7)
#8::VD.goToDesktopNum(8)
#9::VD.goToDesktopNum(9)

; move window to desktop

#+1::VD.MoveWindowToDesktopNum("A",1), VD.goToDesktopNum(1)
#+2::VD.MoveWindowToDesktopNum("A",2), VD.goToDesktopNum(2)
#+3::VD.MoveWindowToDesktopNum("A",3), VD.goToDesktopNum(3)
#+4::VD.MoveWindowToDesktopNum("A",4), VD.goToDesktopNum(4)
#+5::VD.MoveWindowToDesktopNum("A",5), VD.goToDesktopNum(5)
#+6::VD.MoveWindowToDesktopNum("A",6), VD.goToDesktopNum(6)
#+7::VD.MoveWindowToDesktopNum("A",7), VD.goToDesktopNum(7)
#+8::VD.MoveWindowToDesktopNum("A",8), VD.goToDesktopNum(8)
#+9::VD.MoveWindowToDesktopNum("A",9), VD.goToDesktopNum(9)
