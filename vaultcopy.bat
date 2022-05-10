:: Navigates to root folder
pushd C:\Users\User

:: Copies from repo into vault
:top
ROBOCOPY "./Desktop/Coding/Repos/obsidian-viridian" "./Documents/mulfok's Vault/.obsidian/themes" Viridian.css & :: /MON:1 would work, but have to wait a whole minute
goto :top