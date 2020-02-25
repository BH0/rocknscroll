#include <MsgBoxConstants.au3>

MsgBox($MB_OK, "t", "t")

HotKeySet("!{ESC}", "ScrollUp")
Func ScrollUp()
	MsgBox($MB_OK, "t", "t")
EndFunc

;While 1
;	Send("{UP}")
;WEnd
