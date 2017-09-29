
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

-Experiment with higher Delays if you are having troubles

-F12 hotkey will stop

-v2 update: You can enter a "Word" as "Damage" and number as "1500-1850"
for instance, and and it will only select if the minimum is equal or higher
then 1500 and maximum is equal or higher than 1850


Known issues: please note that when you first start it, OCR may take up to
10 seconds to load modules. So it can lag a little on the first try, but after
that it runs very very fast.

-You need to run game in Windowed(Fullscreen mode)

-Tested Resolutions:
	1920x1080
	1680x1050
	1600x900
	1366x768
	1280x1024
	1280x768
	1024x768
	800x600

Special Thanks:
-DaLeberkasPepi For the ConvertCoordinate function
-duderde For distributing the first versions of OCR Enchange       

Donations to:
https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=JRJJX63FGSZ7G
