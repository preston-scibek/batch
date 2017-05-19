:: FOR /L %%I IN (1,1,10) DO echo %%I 
:: FOR %%M IN (January February March April May June July) DO echo %%M
:: FOR %%F IN (*) DO echo %%F
:: FOR /R %%F IN (*) DO echo %%F
:: TIMEOUT 10
::Will count down from 10 to 0. You can add the /nobreak argument to prevent users from exiting early.
:: TIMEOUT /nobreak 10
::An alternative way to wait is to use ping. ping tries to talk to a server, but you can send it to ping yourself. There is a second delay between pings, so this can serve nicely.
::PING -n 2 127.0.0.1 >nul

::FOR /L %%I IN (1,2,10) DO ( 
::echo %%I is the loneliest number
::echo its the loneliest number since the number 1.)
:: 1=Numerical For Loop 2=For each/List Loop
:: 3=For each/File Loop 4= 3 recursively 
:: If you need to have multiple lines in a FOR loop, use parentheses to enclose the body of the loop.

::@echo off
::echo %1 is cool.
::echo %2 is cooler.
::pause

