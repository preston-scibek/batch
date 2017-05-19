:: @echo off
:: set /p myname= What is your name?
:: echo Hello %myname%
:: pause
@echo off
echo We Are Gonna Play Madlibs.
echo Here Is the Script.
echo Hello ______(name). You are playing Madlibs on ______(system). Your computer is _______(age) old. You should really ask your _______(relationship) to buy you a new one. Goodbye forever my dear ________(relationship).
set /p name= What is your name?
set /p system= What device are you using?
set /p age= How old are you? 
set /a age+=3
set /p relationship1= What is the relationship between you and the person you most respect?(ex.father,friend,ect)
set /p relationship2= What is the relationship between you and the person you most despise?(ex.father,friend,enemy, etc)
echo Hello %name%. You are playing Madlibs on %system%. Your computer is %age% old. You should really ask your %relationship1% to buy you a new one. Goodbye forever my dear %relationship2%.
