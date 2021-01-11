title IP Rainbow Pinger - Made by lilmums
echo off & cls
color c
con lines=20 cols=70
echo               ...                                
echo              ;::::;                              
echo            ;::::; :;                              
echo          ;:::::'   :;                             
echo         ;:::::;     ;.                           
echo        ,:::::'       ;           OOO\           
echo        ::::::;       ;          OOOOO\            
echo        ;:::::;       ;         OOOOOOOO           
echo       ,;::::::;     ;'         / OOOOOOO          
echo     ;:::::::::`. ,,,;.        /  / DOOOOOO        
echo   .';:::::::::::::::::;,     /  /     DOOOO     
echo  ,::::::;::::::;;;;::::;,   /  /        DOOO     
echo ;`::::::`'::::::;;;::::: ,#/  /          DOOO   
echo :`:::::::`;::::::;;::: ;::#  /            DOOO   
echo ::`:::::::`;:::::::: ;::::# /              DOO   
echo `:`:::::::`;:::::: ;::::::#/               DOO
echo  :::`:::::::`;; ;:::::::::##                OO
echo  ::::`:::::::`;::::::::;:::#                OO
echo  `:::::`::::::::::::;'`:;::#                O
echo   `:::::`::::::::;' /  / `:#
echo    ::::::`:::::;'  /  /   `#                                                                                                                                 
set /p IP=Enter THE IP ADDRESS:
echo.
:rainbow
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By lilmums)
ping -t 2 0 10 127.0.0.1 >nul
color 01
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By lilmums)
ping -t 2 0 10 127.0.0.1 >nul
color 02
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By lilmums) 
ping -t 2 0 10 127.0.0.1 >nul
color 03
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By lilmums) 
ping -t 2 0 10 127.0.0.1 >nul
color 04
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By lilmums)
ping -t 2 0 10 127.0.0.1 >nul
color 05
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By lilmums) 
ping -t 2 0 10 127.0.0.1 >nul
color 06
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By lilmums) 
ping -t 2 0 10 127.0.0.1 >nul
color 07
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By lilmums) 
ping -t 2 0 10 127.0.0.1 >nul
color 08
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By lilmums) 
ping -t 2 0 10 127.0.0.1 >nul
color 09
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By lilmums)
ping -t 2 0 10 127.0.0.1 >nul
color 0b
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By lilmums) 
ping -t 2 0 10 127.0.0.1 >nul
color 0c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By lilmums) 
ping -t 2 0 10 127.0.0.1 >nul
color 0d
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By lilmums)
ping -t 2 0 10 127.0.0.1 >nul
color 0e
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By lilmums)
ping -t 2 0 10 127.0.0.1 >nul
color 0f
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Smacked By lilmums)
ping -t 2 0 10 127.0.0.1 >nul
goto rainbow