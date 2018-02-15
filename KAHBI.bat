@echo off
echo Welcome to Kale's Acronym Hub BAT Interface (KAHBI)
pause
:kahbi
   set /p answer=Select a command, USER! 
   if /i "%answer:~,1%" EQU "A" goto air
   if /i "%answer:~,1%" EQU "B" goto balloon
   if /i "%answer:~,1%" EQU "C" goto compliment
   if /i "%answer:~,1%" EQU "D" goto dxdiag
   if /i "%answer:~,1%" EQU "E" goto lettere
   if /i "%answer:~,1%" EQU "X" goto exit
cls
echo '*' = Closes KAHBI
echo '~' = ASCII Art
   echo A = Air
   echo B = Ballon
   echo C = Compliment
   echo D = DXDIAG *
   echo E = Letter E ~

   echo X = eXit
   goto kahbi
:air
echo woosh
echo says the wind
pause
goto kahbi

:balloon
echo POP!
goto kahbi

:compliment
echo you're a delightful person
goto kahbi

:dxdiag
set /p=This will open DXDIAG, closing this program. Press enter to continue. . .
dxdiag
exit
goto dxdiag

:lettere
echo       ___     
echo      /  /\    
echo     /  /:/_   
echo    /  /:/ /\  
echo   /  /:/ /:/_ 
echo  /__/:/ /:/ /\
echo  \  \:\/:/ /:/
echo   \  \::/ /:/ 
echo    \  \:\/:/  
echo     \  \::/   
echo      \__\/    


set /p=Hit enter to go to KAHBI menu
goto kahbi
:exit
exit
goto kahbi