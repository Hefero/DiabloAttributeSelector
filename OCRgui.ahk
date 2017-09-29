#NoTrayIcon
#singleinstance force
#NoEnv
SetWorkingDir %A_ScriptDir%
SendMode Input

IniRead, Tries, OCRsettings.ini, Settings, Tries
IniRead, Desired, OCRsettings.ini, Settings, Desired
IniRead, DesiredNumber, OCRsettings.ini, Settings, DesiredNumber
IniRead, SleepClick, OCRsettings.ini, Settings, SleepClick
IniRead, SleepWait, OCRsettings.ini, Settings, SleepWait


Gui, Add, GroupBox, x22 y19 w340 h290 ,
Gui, Add, Edit, x112 y89 w60 h20 vDesired , %Desired%
Gui, Add, Edit, x112 y129 w60 h20 vDesiredNumber , %DesiredNumber%
Gui, Add, Edit, x112 y169 w60 h20 vTries , %Tries%
Gui, Add, Edit, x112 y209 w60 h20 vSleepClick , %SleepClick%
Gui, Add, Text, x32 y89 w70 h20 , Word
Gui, Add, Text, x32 y129 w70 h20 , Number
Gui, Add, Text, x32 y169 w70 h20 , Tries
Gui, Add, Text, x32 y209 w70 h20 , Sleep Click
Gui, Add, Edit, x112 y249 w60 h20 vSleepWait , %SleepWait%
Gui, Add, Text, x32 y249 w70 h20 , Sleep Wait
Gui, Add, Button, x242 y239 w100 h30 gDoStart , Start
Gui, Add, Button, x242 y189 w100 h30 gDoExit , F12 - Exit
Gui, Add, Text, x32 y49 w70 h20 +Left, Parameter
Gui, Add, Text, x112 y49 w60 h20 +Left, Value
; Generated using SmartGUI Creator for SciTE
Gui, Show, w381 h341, OCR Enchange
return

DoExit:
GuiClose:
ExitApp

DoStart:
	Gui, Submit, NoHide
	IniWrite, %Tries%, OCRsettings.ini, Settings, Tries
	IniWrite, %Desired%, OCRsettings.ini, Settings, Desired
	IniWrite, %DesiredNumber%, OCRsettings.ini, Settings, DesiredNumber
	IniWrite, %SleepClick%, OCRsettings.ini, Settings, SleepClick
	IniWrite, %SleepWait%, OCRsettings.ini, Settings, SleepWait
	RunWait, %A_ScriptDir%\OCRcore.ahk ,%A_ScriptDir%, Hide, ocrPID
return