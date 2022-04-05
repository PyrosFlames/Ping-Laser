title Ping Laser (Coded and programmed by Tangerithm)
echo off & cls
color 5
                                                                                                           
echo 88888888ba   88                                88                                                          
echo 88      "8b  ""                                88                                                          
echo 88      ,8P                                    88                                                          
echo 88aaaaaa8P'  88  8b,dPPYba,    ,adPPYb,d8      88           ,adPPYYba,  ,adPPYba,   ,adPPYba,  8b,dPPYba,  
echo 88""""""'    88  88P'   `"8a  a8"    `Y88      88           ""     `Y8  I8[    ""  a8P_____88  88P'   "Y8  
echo 88           88  88       88  8b       88      88           ,adPPPPP88   `"Y8ba,   8PP"""""""  88          
echo 88           88  88       88  "8a,   ,d88      88           88,    ,88  aa    ]8I  "8b,   ,aa  88          
echo 88           88  88       88   `"YbbdP"Y8      88888888888  `"8bbdP"Y8  `"YbbdP"'   `"Ybbd8"'  88          
echo                                aa,    ,88                                                                  
echo                                 "Y8bbdP"                                                                   
echo                                           Version 1.0.0
echo                   Coded and programmed by Tangerithm: https://www.github.io/pyroflames
set /p IP=Enter IP:
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=0b & echo IP not found. Ping: 0) 
color 4
ping -t 2 0 10 127.0.0.1 >nul
GoTo top