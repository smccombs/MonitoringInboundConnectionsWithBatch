:loop
	cls
	@echo off
	echo.
	echo.
	echo User1
	echo.
	netstat -ano | findstr 10.200.1.100
	echo.
	echo User2
	echo.
	netstat -ano | findstr 10.200.1.101
	echo.
	echo User3
	echo.
	netstat -ano | findstr 10.200.1.102
	echo.
	echo User4
	echo.
	netstat -ano | findstr 10.200.1.103
	echo.
	echo User5
	echo.
	netstat -ano | findstr 10.200.1.104
	echo.
	echo.
	pause
goto loop