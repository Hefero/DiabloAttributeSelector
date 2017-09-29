
 #Diablo 3 OCR Enchange made by Hefero

- Unzip Capture2Text into the Script folder. 
[Version Tested: 4.4.0 (7-28-2017)]
(32 or 64bit, doesn't matter) 
downloaded at: http://capture2text.sourceforge.net/

-Run OCRgui.exe or OCRgui.ahk (that's the source code)
with AutoHotkey installed (No need for admin rights)

- Put the Desired Attribute in the "Word" field.
Understand that this is a unique Word the Script will
look for.
So if you want "Area Damage Reduction 20%", you can just
set "Word" to "Area". and "Number" to "20". If you need
"Cooldown Reduction 10.0%" you set "Word" to "Cooldown"
and "Number" to "10". I think its pretty intuitive.
The numbers are INCLUSIVE. if you put "Word" to "Speed"
and "Number" to "6" for instance. It will select Attack
Speed 6.0 also.

-Sleep Click is the Delay (ms) between clicks

-Sleep Wait is the Delay (ms) waiting for the
new options to come before reading again

-F12 hotkey will stop

-Experiment with Delays to get the best speed
based on your internet delay

Special Thanks:
-DaLeberkasPepi For the ConvertCoordinate function
-duderde For distributing the first versions of OCR Enchange       

Donations to:
https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=JRJJX63FGSZ7G
