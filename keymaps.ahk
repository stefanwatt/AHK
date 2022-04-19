#q:: ; Windows and C closes active window
WinGetTitle, Title, A
PostMessage, 0x112, 0xF060,,, %Title%
return

#b::
Run "C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe",, max
return

#t::
Run "wt",, max
return

#e::
Run "explorer.exe",, max
return
