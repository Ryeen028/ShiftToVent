# ShiftToVent
Press shift to vent or sabotage in among us
NOTE: I do not know how to make this work with a verticle monitor

# How to Install
Note this is a complicated process and I will be making a video tutorial soon that will be linked at the end of this README.
1) Download autohotkey from this site and follow the installation instructions
  https://www.autohotkey.com/

2) Download the repository. Make sure all the files are in an accessible location for now and extract all files from the zip.
  
3) Next find your screen resolution.
  This can be found in settings by searching "display", click "display settings", then scroll until you find the resolution
  Now you need to do some calculations with those numbers
  
    First, take the width(larger value) and divide by 1.075. This will be your a variable.
    Second, take the height (smaller value) and divide by 1.16. This will be your b variable.
    Third, take your width and height and divide by 2. They will be c and d respectively
    
    a = width/1.075, b = height/1.16, c = width/2, d = height/2

4) Now right click the ahk file and select "edit script"
  Next replace each of the variables in "ShiftToVent.ahk" with the numbers you just calculated. Be sure to leave the commas.
  That is everything for the ahk. Just start this script with among us to vent, and sabatoge with shift!

# Automatically start the script when among us starts

1) For this I suggest moving your files to a new folder in your Documents foler. 
  To do so, open a new file explorer, scroll the right sidebar down to This PC where you should see Documents listed.
  Double click documents and drage your downloaded files to your documents folder.
  You may choose another location but will have to adapt some of the directions.

2) Now go into the location of your ahk file. 
  Right click the path bar - if your in documents it should say "This PC > Documents"
  Select "copy address"

3) Right click the ShiftToVentStart.bat
  Select "edit"
  Delete PATH (leave the "") and paste the copied path in the quotes

4) Now running this will start both Among Us and the ahk script
  However we can go one further and make this look the same as the original Among Us shortcut when it is downloaded from steam
  
# Make A Shortcut
1) Right click the ShiftToVentStart.bat file and select create shortcut
  Rename this shortcut to whatever you want - I suggest "Among Us" to make it the same as the original steam shortcut

2) Now drag that shortcut to your desktop or wherever you keep your games

3) You probably want to fix the icon now. Cause who wants to look at the default .bat icon?
  To do this right click the shortcut, select properties, change icon.
  It will give you an error, just click ok
  Then click browse.
  Now find your documents folder under This PC and navigate to the folder containing the files you just downloaded from me.
  Select "AmongUs.ico" and hit open

4) Back in the shortcut interface,
  click ok then apply and ok again
  
And you're done!

# NOTES
1) When you stop playing among us hit your end key
2) If you would like to change your hotkeys for stopping the script or venting a simple google search will give you the names of each key for ahk triggers (they are usually just   the character the key makes but if you are using chat you should avoid using letters.
3) I am not responsible for any bans that may occur in the future. The team working on among us has plans to enforce anti-hacking. I do not know if this will classify as            cheating but it is considered to be a macro so be careful.
4) PLEASE let me know if you have any requests or suggestions. I am very open to making changes and if you know a better way to do this I would love to hear it.
