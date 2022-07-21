@echo off

@title Desktop Unresponsive Fix v1.0

color a

cls

@echo This batch file will Fix the issue of not being able to interact with the taskbar or desktop, by ending and then restarting Windows explorer for you... 

@echo This should be more convenient than having to use task manager every time your Desktop decides to die on you.

pause

cls

taskkill /IM explorer.exe /F 

# ">null" throws output into the void this effectiveley makes the program "forget" to output anything to the screen. (this does create a file to dump the output to tho...)
# Usefull for "Waiting for 'x' seconds, press a key to continue ..."
# "/NOBREAK" ignores the users key presses to skip.

start explorer.exe

cls

@echo Hope that helped, Bye.

pause






