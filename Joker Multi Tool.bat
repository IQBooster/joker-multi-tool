@echo off
cls
Title Login
echo USE UR REAL DSICORD NAME
set /p username=Enter your Discord username: 


set WEBHOOK_URL=https:

powershell -Command "Invoke-RestMethod -Method Post -Uri %WEBHOOK_URL% -Body @{content='%username% logged in to Joker Multi Tool BY unstoke and SekaiVPN#6088.'}"
goto itachi

:itachi
title BEST MULTI TOOL 2023
type Itachi.py
goto power screen

:power screen
@echo off
Title Power Screen
cls
type banner.py
set /p JOKER=[1;35m[Joker[1;32m\Menu] 
if %JOKER% == help goto help
goto help



:help
@echo off
chcp 65001 <nul
title Joker V1 BOTS [34452] USER %USERNAME%
cls
mode  95,28
type menu.py
set /p joker=[1;35m[Joker[1;32m\Menu]
if %JOKER% == 1 goto 1
if %JOKER% == 2 goto 2
if %JOKER% == 3 goto 3
if %JOKER% == 4 goto 4
if %JOKER% == 5 goto 5
if %JOKER% == 6 goto 6
if %JOKER% == 7 goto 7
if %JOKER% == 8 goto 8
if %JOKER% == 9 goto 9
if %JOKER% == 10 goto 10
if %JOKER% == 11 goto 11
if %JOKER% == 12 goto 12
if %JOKER% == 13 goto 13
if %JOKER% == 14 goto 14
if %JOKER% == 15 goto 15
if %JOKER% == 16 goto 16
if %JOKER% == 17 goto 17
if %JOKER% == 18 goto 19
if %JOKER% == 20 goto 20
if %JOKER% == 21 goto 21
if %JOKER% == 22 goto 22
if %JOKER% == 23 goto 23
if %JOKER% == 24 goto 24
:1
@echo off
mode con lines=27 cols=73
set /p o=ENTER IP
set /p i=ENTER PORT
:x
color a
paping %o% -p %i% -c 1 | FIND "port"
IF ERRORLEVEL 1 (SET in=0b & echo %o% )  
color b
paping %o% -p %i% -c 1 | FIND "port"
IF ERRORLEVEL 1 (SET in=0b & echo %o% JOKER TOOK IT DOWN)
color 4
paping %o% -p %i% -c 1 | FIND "port"
IF ERRORLEVEL 1 (SET in=0b & echo %o% JOKER TOOK IT DOWN)
color d
paping %o% -p %i% -c 1 | FIND "port"
IF ERRORLEVEL 1 (SET in=0b & echo %o% JOKER TOOK IT DOWN)
color 6
paping %o% -p %i% -c 1 | FIND "port"
IF ERRORLEVEL 1 (SET in=0b & echo %o% JOKER TOOK IT DOWN)
goto x

:2
@echo off
color 8
mode con lines=27 cols=73
set /p IP=ENTER IP
:top 
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo [31m[%IP%] JOKER TOOK IT DOWN)
ping -t 2 0 10 127.0.0.1>nul
color 1
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo [31m[%IP%] JOKER TOOK IT DOWN)
ping -t 2 0 10 127.0.0.1>nul
color 2
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo [31m[%IP%] JOKER TOOK IT DOWN)
ping -t 2 0 10 127.0.0.1>nul
color 5
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo [31m[%IP%] JOKER TOOK IT DOWN)
ping -t 2 0 10 127.0.0.1>nul
color 7
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo [31m[%IP%] JOKER TOOK IT DOWN)
ping -t 2 0 10 127.0.0.1>nul
color 8
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo [31m[%IP%] JOKER TOOK IT DOWN)
ping -t 2 0 10 127.0.0.1>nul
color 9
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo [31m[%IP%] JOKER TOOK IT DOWN)
ping -t 2 0 10 127.0.0.1>nul
color 1
goto top

:3
set /p ip=Enter IP address to look up:
curl http://ipinfo.io/%ip%
pause
goto help

:4
start Dox Tool V2.exe
goto help

:5
start Port Scanner.exe
goto help

:6
@echo off
color b
echo.
echo.
echo.
echo.
echo.
echo.                                   echo welcome to my simple proxy scrapper.
echo.                               
echo.                                                are u ready ? 
ping localhost -n 3 >nul
cls
color a
echo. scrapping...
for %%a in (
"https://raw.githubusercontent.com/clarketm/proxy-list/master/proxy-list-raw.txt"
"https://raw.githubusercontent.com/TheSpeedX/PROXY-List/blob/master/socks4.txt"
"https://raw.githubusercontent.com/sunny9577/proxy-scraper/master/proxies.txt"
"https://raw.githubusercontent.com/TheSpeedX/SOCKS-List/master/socks4.txt"
"https://raw.githubusercontent.com/TheSpeedX/PROXY-List/master/socks5.txt"
"https://raw.githubusercontent.com/ShiftyTR/Proxy-List/master/socks4.txt"
"https://raw.githubusercontent.com/ShiftyTR/Proxy-List/master/socks5.txt"
"https://raw.githubusercontent.com/ShiftyTR/Proxy-List/master/https.txt"
"https://raw.githubusercontent.com/hookzof/socks5_list/master/proxy.txt"
"https://raw.githubusercontent.com/TheSpeedX/PROXY-List/master/http.txt
"https://raw.githubusercontent.com/ShiftyTR/Proxy-List/master/http.txt"
"https://raw.githubusercontent.com/opsxcq/proxy-list/master/list.txt"
"https://api.proxyscrape.com/v2/?request=getproxies&protocol=socks4"
"https://api.proxyscrape.com/v2/?request=getproxies&protocol=socks5"
"https://api.proxyscrape.com/v2/?request=getproxies&protocol=https"
"https://api.proxyscrape.com/v2/?request=getproxies&protocol=http"
"https://www.proxy-list.download/api/v1/get?type=socks4"
"https://proxy-spider.com/api/proxies.example.txt"
"https://www.proxyscan.io/download?type=socks4"
"https://www.proxyscan.io/download?type=socks5"
"https://www.proxyscan.io/download?type=https"
"https://www.proxyscan.io/download?type=http"
"http://sslproxies24.blogspot.in/feeds/posts/default"
"http://www.proxyserverlist24.top/feeds/posts/default"
"http://www.live-socks.net/feeds/posts/default"
"http://proxyserverlist-24.blogspot.com/feeds/posts/default"
"https://raw.githubusercontent.com/clarketm/proxy-list/master/proxy-list-raw.txt"
"https://raw.githubusercontent.com/sunny9577/proxy-scraper/master/proxies.txt"
"https://raw.githubusercontent.com/ShiftyTR/Proxy-List/master/https.txt"
"https://raw.githubusercontent.com/hookzof/socks5_list/master/proxy.txt"
"https://raw.githubusercontent.com/TheSpeedX/PROXY-List/master/http.txt"
"https://raw.githubusercontent.com/ShiftyTR/Proxy-List/master/http.txt"
"https://raw.githubusercontent.com/opsxcq/proxy-list/master/list.txt"
"https://api.proxyscrape.com/v2/?request=getproxies&protocol=socks4"
"https://api.proxyscrape.com/v2/?request=getproxies&protocol=socks5"
"https://api.proxyscrape.com/v2/?request=getproxies&protocol=https"
"https://api.proxyscrape.com/v2/?request=getproxies&protocol=http"
"https://www.proxy-list.download/api/v1/get?type=socks4"
"https://proxy-spider.com/api/proxies.example.txt"
"https://www.proxyscan.io/download?type=socks4"
"https://www.proxyscan.io/download?type=socks5"
"https://www.proxyscan.io/download?type=https"
"https://www.proxyscan.io/download?type=http"
"http://free-fresh-proxy-daily.blogspot.com/feeds/posts/default"
"http://www.live-socks.net/feeds/posts/default"
"htts://socksproxylist24.blogspot.com/feeds/posts/default"
"http://www.live-socks.net/feeds/posts/default"
"http://www.socks24.org/feeds/posts/default"
"https://raw.githubusercontent.com/TheSpeedX/SOCKS-List/master/socks4.txt"
"https://raw.githubusercontent.com/TheSpeedX/PROXY-List/master/socks5.txt"
"https://raw.githubusercontent.com/ShiftyTR/Proxy-List/master/socks4.txt"
"https://raw.githubusercontent.com/ShiftyTR/Proxy-List/master/socks5.txt"
"https://raw.githubusercontent.com/TheSpeedX/SOCKS-List/master/socks4.txt"
"https://raw.githubusercontent.com/ShiftyTR/Proxy-List/master/socks4.txt"
"https://raw.githubusercontent.com/TheSpeedX/SOCKS-List/master/socks5.txt"
"https://raw.githubusercontent.com/ShiftyTR/Proxy-List/master/http.txt"
"https://raw.githubusercontent.com/ShiftyTR/Proxy-List/master/socks5.txt"
"https://raw.githubusercontent.com/hookzof/socks5_list/master/proxy.txt"
"https://www.proxy-list.download/api/v1/get?type=socks4"
"https://www.proxyscan.io/download?type=socks4"
) do for /f %%b in ('curl -sfkL %%a') do >> "scraped.txt" echo %%b
cls
echo.
echo.
echo.
echo.
echo finished scrapping !
pause >nul
goto help

:7
start https://Ps3cfw.com
goto help

:8
start https://github.com/lostroes/Hazard-Token-Grabber-v2
goto help

:9
start https://www.whitepages.com
goto help

:10
start https://www.anywho.com
goto help

:11
start https://www.addresses.com
goto help
:12
ECHO DOWN ATM
goto help
:13
ECHO DOWN ATM
goto help
:14
ECHO DOWN ATM
goto help
:15
start https://hardstresser.com
goto help
:16
ECHO DOWN ATM
goto help
:17
ECHO DOWN ATM
goto help
:18
start https://iplogger.org
goto help
:19
@echo off
color 05
set /p input="Enter The Webhook Url:"
start %input%
cls
goto help

:20
@echo off
title Webhook Deleter
echo Made By Jose
color 06
set /p input="Enter Your Webhook Url:"
CURL -X "DELETE" %input%
set /p input= Webhook SuccessFul Deleted
cls
goto help

:21
@echo off
set /p "webhook=Enter webhook URL: "
set /p "message=Enter message to send: "

curl -H "Content-Type: application/json" -X POST -d "{\"content\":\"%message%\"}" %webhook%
pause
goto help

:22
title Wbhook spammer
color 03
set /p webhook="Enter Webhook: "
cls
set /p username="Enter Username: "
cls
set /p image="Put Image Path Here/Or Leave Blank: "
cls
set /p message="Enter Message: "
cls
set /p amount="Enter amount of times to spam: [x = Unlimited] "
rem No Limit Spammer
if "%amount%"=="x" (
:UnlimitedSpam
curl -d "content=%message%" -d "username=%username%" -X POST %webhook%  -d "path=%path%" -X POST %input%  
goto UnlimitedSpam
)
for /l %%a in (1, 1, %amount%) do (
curl -d "content=%message%" -d "username=%username%" -X POST %webhook%  -d "path=%path%" -X POST %input%
cls
echo Message sent %%a times
)
echo.
cls 
goto main 

:23
start https://pastebin.com/raw/nScNdPLN

:24
ECHO SOON
goto help
