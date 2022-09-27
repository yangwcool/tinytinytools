; Launch Maye Lite
; date 2022/9/26 pm
; inspired by July WANG

If ProcessExists("Maye Lite.exe") Then
    Send("{ALTDOWN}{SPACE}{ALTUP}")
Else
    Run("Maye Lite.exe")
	MsgBox ( 0, "Message", "Maye Lite Launched!")
EndIf

