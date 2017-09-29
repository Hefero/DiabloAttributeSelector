______ _____  ___ _________  ___ _____                                               
| ___ \  ___|/ _ \|  _  \  \/  ||  ___|                                              
| |_/ / |__ / /_\ \ | | | .  . || |__                                                
|    /|  __||  _  | | | | |\/| ||  __|                                               
| |\ \| |___| | | | |/ /| |  | || |___                                               
\_| \_\____/\_| |_/___/ \_|  |_/\____/    
 Diablo 3 OCR Enchange made by Hefero
 |______|______|______|______|______| 
 _   _                 _          _   _                                              
| | | |               | |        | | | |                                             
| |_| | _____      __ | |_ ___   | | | |___  ___                                     
|  _  |/ _ \ \ /\ / / | __/ _ \  | | | / __|/ _ \                                    
| | | | (_) \ V  V /  | || (_) | | |_| \__ \  __/                                    
\_| |_/\___/ \_/\_/    \__\___/   \___/|___/\___|  

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

 ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ ______ 
|______|______|______|______|______|______|______|______|______|______|______|
 _   _       __                 _____           _                                    
| | | |     / _|               |  ___|         | |                                   
| |_| | ___| |_ ___ _ __ ___   | |__ _ __   ___| |__   __ _ _ __   __ _  ___         
|  _  |/ _ \  _/ _ \ '__/ _ \  |  __| '_ \ / __| '_ \ / _` | '_ \ / _` |/ _ \        
| | | |  __/ ||  __/ | | (_) | | |__| | | | (__| | | | (_| | | | | (_| |  __/        
\_| |_/\___|_| \___|_|  \___/  \____/_| |_|\___|_| |_|\__,_|_| |_|\__, |\___|        
For Diablo3                                                      __/ |             
                                                                  |___/      

Special Thanks:
-DaLeberkasPepi For the ConvertCoordinate function
-duderde For distributing the first versions of OCR Enchange       