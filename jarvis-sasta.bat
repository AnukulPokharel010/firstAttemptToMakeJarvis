@echo off
title Ask Me to Do Anything
color a
set /p input="What do you want to do/open:"

if /i "%input%"=="youtube" (

    cls
    echo Starting YouTube...
    timeout 1
    start https://www.youtube.com
    exit
	
) else if /i "%input%"=="monkeytype" (

    cls
    echo Starting Monkeytype...
    timeout 1
    start https://www.monkeytype.com
    exit
	
) else if /i "%input%"=="Anukul experiment" (

    cls
    echo Starting Anukul experiment...
    timeout 1
    start https://www.youtube.com/@anukul10
    exit
	
) else if /i "%input%"=="Anukul the programmer" (

    cls
    echo Starting Anukul the programmer...
    timeout 1
    start https://www.youtube.com/@anukul11
    exit
	
) else if /i "%input%"=="shutdown" (

    cls
    echo Shutting down...
    timeout 1
    shutdown -p
	
) else if /i "%input%"=="restart" (

    cls
    echo Restarting...
    timeout 1
    shutdown -r
	
) else if /i "%input%"=="studio" (

    cls
    echo Starting YT Studio...
    timeout 1
    start https://studio.youtube.com
    exit
	
) else if /i "%input%"=="google" (

    cls
    echo Starting Google...
    timeout 1
    start https://www.google.com
    exit
	
) else if /i "%input%"=="chatgpt" (

    cls
    echo Starting Chat-GPT...
    timeout 1
    start https://www.chatgpt.com
    exit
	
) else if /i "%input%"=="gpt" (

  cls
    echo Starting Chat-GPT...
    timeout 1
    start https://www.chatgpt.com
    exit
	
) else if /i "%input%"=="copilot" (

    cls
    echo Starting Copilot...
    timeout 1
    start https://copilot.microsoft.com
    exit
	
) else if /i "%input%"=="chess" (

    cls
    echo Opening Chess.com...
    timeout 1
    start https://www.chess.com
    exit
	
) else if /i "%input%"=="word" (

    cls
    echo Starting Microsoft Word...
    timeout 1
    start winword
    exit
	
) else if /i "%input%"=="excel" (

    cls
    echo Starting Microsoft Excel...
    timeout 1
    start excel
    exit
	
) else if /i "%input%"=="chrome" (

    cls
    echo Starting Chrome...
    timeout 1
    start chrome
    exit
	
) else if /i "%input%"=="edge" (

    cls
    echo Starting Microsoft Edge...
    timeout 1
    start msedge
    exit
	
) else if /i "%input%"=="arduino" (

    cls
    echo Starting Arduino IDE...
    timeout 1
    start "" "C:\Users\gac\AppData\Local\Programs\Arduino IDE\Arduino IDE.exe"
    exit
	
) else if /i "%input%"=="powerpoint" (

    cls
    echo Starting Microsoft PowerPoint...
    timeout 1
    start powerpnt
    exit
	
) else if /i "%input%"=="clipchamp" (

cls 
echo starting Microsoft clipchamp...
timeout 1
start "" "C:\Users\gac\Desktop\Microsoft clipchamp.lnk"
exit

) else if /i "%input%"=="dev" (

    cls
    echo Starting Dev-C++...
    timeout 1
    start "" "C:\Program Files (x86)\Embarcadero\Dev-Cpp\devcpp.exe"
    exit
	
) else if /i "%input%"=="devcpp" (

 cls
    echo Starting Dev-C++...
    timeout 1
    start "" "C:\Program Files (x86)\Embarcadero\Dev-Cpp\devcpp.exe"
    exit
	
) else if /i "%input%"=="vscode" (

 cls
    echo Opening Visual Studio Code...
    timeout 1
    start "" "C:\Users\gac\AppData\Local\Programs\Microsoft VS Code\Code.exe"
    exit
	
) else if /i "%input%"=="vs" (

 cls
    echo Opening Visual Studio Code...
    timeout 1
    start "" "C:\Users\gac\AppData\Local\Programs\Microsoft VS Code\Code.exe"
    exit
	
) else if /i "%input%"=="code" (

    cls
    echo Opening Visual Studio Code...
    timeout 1
    start "" "C:\Users\gac\AppData\Local\Programs\Microsoft VS Code\Code.exe"
    exit
	
) else if /i "%input%"=="exit" (

exit

) else if /i "%input%"=="nothing" (

cls
echo OK then bye bye!
timeout 1
exit
 
) else if /i "%input%"=="w3school" (

cls
echo opening w3 school...
timeout 1
start https://www.w3schools.com 
exit

) else if /i "%input%"=="access" (

cls 
echo opening Microsoft Access....
timeout 1
start "" "C:\Program Files\Microsoft Office\root\Office16\MSACCESS.EXE"
exit

) else if /i "%input%"=="w3 school" (

cls
echo opening w3 school...
timeout 1
start https://www.w3schools.com 
exit

) else if /i "%input%"=="mysql" (

cls
echo opening MYSQL WORKBENCH...
timeout 1
start "" "C:\Program Files\MySQL\MySQL Workbench 8.0 CE\MySQLWorkbench.exe"
exit

) else if /i "%input%"=="bye bye" (

cls 
echo OK then bye bye
timeout 1
exit

) else (

    echo I can't do that because I am not coded for that.
    timeout 2
    exit
	
)
