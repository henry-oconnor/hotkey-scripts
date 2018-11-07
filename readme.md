#Personal hotkey mods

**Master.ahk** allows you to run and exit the other three scripts with hotkeys.
	win + F1: toggle Media.ahk
	win + F2: toggle Utilities.ahk
	win + F3: toggle SC2Hotkeys.ahk

**Media.ahk** puts basic media controls on the mouse (provided you have two thumb buttons), and adds some controls to the keyboard as well:	
	thumbBtn1 + wheelUp: increase volume
	thumbBtn1 + wheelDn: decrease volume
	thumbBtn1 + wheelClck: send spacebar command (pauses most media players)
	ctrl + arrowKeyLeft: previous track
	ctrl + arrowKeyLeft: next track
	ctrl + arrowKeyLeft: pause/play track
	ctrl + arrowKeyLeft: bring media player to front


**Utilities.ahk** adds some handy functionality, and streamlines a few tasks that I do a lot.

ctrl + spacebar: toggle "always on top" for selected window - handy for copying notes from a small window while using a fullscreen application, for example
	win + rightclick: opens a Powershell window in the directory in which you click, eliminating the need to type cd pathname. The implementation of this command is particular to how I have my context menu set up, so it wouldn't work on some machines without modification. 
	win + N: creates a new text document in the directory in which you click. same implementation as above. 
	printscreen key: sends "win key" command. I haven't used this key since win+shift+S was added in Windows 10, so I set it to be a right-side window key since my laptop only has a left one.
	ctrl + shift + j: sets mouse sensitivity to 8/10, for usb mouse/touchpad
	ctrl + shift + k: sets mouse sensitivity to 10/10, for trackpoint

**SC2Hotkeys.ahk** changes some keys to others to overcome some limitations of the native Starcraft 2 keybind system.
	thumbBtn1: sends "[" key, which can be bound as a control group or camera location. Thumb buttons cannot be bound
	thumbBtn2: sends "]" key, same as above
