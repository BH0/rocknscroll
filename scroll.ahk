Scroll = 0 ; 0 = no scroll, -1 = scroll up, 1 = scroll down 
EndScroll = 20
ScrollTime = 500

^+u::
Scroll = -1
EndScroll = %ScrollTime%
while (EndScroll >= 0) { 
	EndScroll -= 1
	Send, {UP}
}
return

^+d::
Scroll = 1
EndScroll = %ScrollTime%
while (EndScroll >= 0) { 
	EndScroll -= 1
	Send, {DOWN}
}
return

^+s::
Scroll = 0
EndScroll = 0
MsgBox, %Scroll%
return


