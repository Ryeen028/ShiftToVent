# ShiftToVent
Press shift to vent or sabotage in among us

# How to Install
Note this is a complicated process and I will be making a video tutorial soon that will be linked at the end of this README.

1)
  Download the repository. Make sure all the files are in an accessible location for now.
  
2)
  Next find your screen resolution.
  This can be found in settings by searching "display", click "display settings", then scroll until you find the resolution
  You will then need to make some calculations with those:
    First, take the width(larger value) and divide by 1.075. This will be your a variable.
    Second, take the height (smaller value) and divide by 1.16. This will be your b variable.
    Third, take your width and height and divide by 2. They will be c and d respectively
    
    a = width/1.075, b = height/1.16, c = width/2, d = height/2

3) 
  Now right click the ahk file and select "edit script"
  Next replace each of the variables in "ShiftToVent.ahk" with the numbers you just calculated. Be sure to leave the commas.
  That is everything for the ahk. Just start this script with among us to vent, and sabatoge with shift!

# Automatically start the script when among us starts

1) 
  For this I suggest moving your files to a new folder in your Documents foler. 
  To do so, open a new file explorer, scroll the right sidebar down to This PC where you should see Documents listed.
  Double click documents and drage your downloaded files to your documents folder.
  You may choose another location but will have to adapt some of the directions.

2) 
  Now go into the location of your ahk file. 
  Right click the path bar - if your in documents it should say "This PC > Documents"
  Select "copy address"

3)
  Right click the ShiftToVentStart.bat
  Select "edit"
  
  
