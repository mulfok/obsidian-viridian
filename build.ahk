; Right Alt + ,
>!,:: 
Gui, Add, Button, gITS_Theme_HQ, ITS Theme HQ
Gui Show,, SCSS Dev
Return

ITS_Theme_HQ:
Run cmd.exe /c sass --no-source-map --watch "src\scss":"src\css"
Return