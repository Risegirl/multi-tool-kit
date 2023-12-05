@echo off
cls
title Hacking Tool
color 5
:main
title Project-ms Multi-tools (beta v1.0)
chcp 65001
echo         _          _           _                  _        _             _           _       
echo         _          _           _                  _        _             _           _               _   _         _        
echo        /\ \       /\ \        /\ \               /\ \     /\ \         /\ \         /\ \            /\_\/\_\ _    / /\      
echo       /  \ \     /  \ \      /  \ \              \ \ \   /  \ \       /  \ \        \_\ \          / / / / //\_\ / /  \     
echo      / /\ \ \   / /\ \ \    / /\ \ \             /\ \_\ / /\ \ \     / /\ \ \       /\__ \        /\ \/ \ \/ / // / /\ \__  
echo     / / /\ \_\ / / /\ \_\  / / /\ \ \           / /\/_// / /\ \_\   / / /\ \ \     / /_ \ \      /  \____\__/ // / /\ \___\ 
echo    / / /_/ / // / /_/ / / / / /  \ \_\ _       / / /  / /_/_ \/_/  / / /  \ \_\   / / /\ \ \    / /\/________/ \ \ \ \/___/ 
echo   / / /__\/ // / /__\/ / / / /   / / //\ \    / / /  / /____/\    / / /    \/_/  / / /  \/_/   / / /\/_// / /   \ \ \       
echo  / / /_____// / /_____/ / / /   / / / \ \_\  / / /  / /\____\/   / / /          / / /         / / /    / / /_    \ \ \      
echo  / / /      / / /\ \ \  / / /___/ / /  / / /_/ / /  / / /______  / / /________  / / /         / / /    / / //_/\__/ / /      
echo / / /      / / /  \ \ \/ / /____\/ /  / / /__\/ /  / / /_______\/ / /_________\/_/ /          \/_/    / / / \ \/___/ /       
echo \/_/       \/_/    \_\/\/_________/   \/_______/   \/__________/\/____________/\_\/                   \/_/   \_____\/                                                                                                                                                                                                                         
echo 
echo ===============================================info====================================================================
echo                                               run on pc 
echo                                              %username%
echo ------------------------------------------------------------------------------------------------------------------------
echo                                            updata v2.1!
echo                                           rcode EminTools
echo ------------------------------------------------------------------------------------------------------------------------
echo.
echo.                                                                              
echo.
echo.
echo.
echo 1 - IP Pinger
echo 2 - IP Ping
echo 3 - Fichiers recents
echo 4 - Effet Cool
echo 5 - disk clear
echo 6 - credits
echo 7 - text art
echo 8 - .....
echo 9 - test message 
echo 10 - close
echo.
echo.
echo.
echo Entre un nombre :
set /p choix=
if %choix% == 1 goto ip pinger
if %choix% == 2 goto ipping
if %choix% == 3 goto recentfile
if %choix% == 4 goto cooleffect
if %choix% == 5 goto disk
if %choix% == 6 goto credits
if %choix% == 7 goto text
if %choix% == 8 goto Antivirus
if %choix% == 9 goto test
if %choix% == 10 goto cc

:ip pinger
@echo off
echo         _            _            _            _          _            _          
echo        /\ \         /\ \         /\ \         /\ \       /\ \         /\ \     _  
echo       /  \ \       /  \ \       /  \ \        \ \ \     /  \ \       /  \ \   /\_\
echo      / /\ \ \     / /\ \ \     / /\ \ \       /\ \_\   / /\ \ \     / /\ \ \_/ / /
echo     / / /\ \_\   / / /\ \ \   / / /\ \_\     / /\/_/  / / /\ \ \   / / /\ \___/ / 
echo    / /_/_ \/_/  / / /  \ \_\ / / /_/ / /    / / /    / / /  \ \_\ / / /  \/____/  
echo   / /____/\    / / /   / / // / /__\/ /    / / /    / / /   / / // / /    / / /   
echo  / /\____\/   / / /   / / // / /_____/    / / /    / / /   / / // / /    / / /    
echo / / /______  / / /___/ / // / /\ \ \  ___/ / /__  / / /___/ / // / /    / / /     
echo / / /_______\/ / /____\/ // / /  \ \ \/\__\/_/___\/ / /____\/ // / /    / / /      
echo \/__________/\/_________/ \/_/    \_\/\/_________/\/_________/ \/_/     \/_/       
                                                                                   
                                                 

set /p Ip=Enter Ip:
title Ip pinger start
:ping
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul

color a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 02
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 03
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 04
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 05
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 06
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 07
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 08
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 09
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0b
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 0c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 0d
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0e
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0f
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
goto ping
goto main

                                  
goto main 

:ipping
cls
echo ip ping test          
echo.
echo.
echo.
color 6
echo Entre l'ip a ping :
set /p ipaping=
echo.
echo.
ping -n 15 %ipaping%
pause
cls
goto main

:recentfile
@echo off
cls
echo ############################################
echo #     Bienvenu a tes fichiers recents      #
echo ############################################
echo.
echo.
tree
echo.
echo.
pause
cls
goto main

:cooleffect
@echo off
cls
echo ############################################
echo #        Bienvenu aux effets cools         #
echo ############################################
echo.
echo.
echo.
echo 1 - Effet Matrix
echo 2 - Effet Clone
echo 3 - Effet Hacking
echo.
echo.
echo Entre ton choix :
set /p effetchoix=
echo.
if %effetchoix% == 1 goto matrixeffectcool
if %effetchoix% == 2 goto effetclonecool
if %effetchoix% == 3 goto effethackingdir

:matrixeffectcool
@echo off
cls
echo Tu entres dans la phase secrete...
echo.
echo.
echo Pret a hacker?
set /p logique=
echo.
if %logique% == Non goto dommage
if %logique% == Oui goto cestparti
echo.
:dommage
echo.
echo Ah bah dommage, je te redirige vers le centre menu ?
echo (Tu n'as pas le choix)
set /p ijshdfilsdhf=
cls
goto main

:cestparti
@echo off       
cls       
mode 1000                  
color 02                                      
:letrucmatrixla                          
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
goto letrucmatrixla

:effetclonecool
@echo off
cls
echo.
echo.
echo Entre la phrase :
set /p phraseacloner=
cls
:trucdephraseacloner
@echo off
color a
echo %phraseacloner%
color d
goto trucdephraseacloner
echo.
:effethackingdir
color 4
dir/s
echo.
pause
cls
goto main

:disk
@echo off
cls
echo.
echo.
color 0c
del C:\Users\%username%\AppData\Local\Temp
pause
cls
goto main

:credits
@echo off
echo main program discode sakurapvp
echo comand program discode
pause

:set
@echo off
title ms option
echo c - color change
echo c - soon? 
echo c - soon?
set /p %lol%=option number:
if %lol% == c goto color

:color
@echo off
random change...
color 6
color 1
color 9
color 5 
color 4
color 1
color 0c
pause
cls
goto main

:text
start http://patorjk.com/software/taag/#p=display&f=Graffiti&t=Bienvenu%20au%20ping%20de%20l'IP%20%0A
cls
pause
goto main


:test
@echo off
title jsapodjapsjdasjdsajdpasdajdioashdiosahdiahsdiosadhahdsa7d8ty2839y9hiohdsadhahsad98ad8sa7dasdsa8dtsagdasdh38y29y32y982y424328y8y9328y4932289n4c8mg4rh.g,bn,k8,5gb6,bnf,
color 0c
echo test 
pause
cls
goto main

:sfc
sfw /scannow
title test
cls
goto main

:close
echo lol

:cc
echo oof
pause
cls
goto main