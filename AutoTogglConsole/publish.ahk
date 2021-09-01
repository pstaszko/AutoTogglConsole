runwait pskill AutoTogglConsole.exe
runwait cmd /c "xcopy C:\DEV\AutoTogglConsole\AutoTogglConsole\bin\Debug\* c:\dev\PAUL\Framework\AutoTogglConsole\ /D /Y"
run C:\DEV\PAUL\Framework\AutoTogglConsole\AutoTogglConsole.exe http://localhost/hud/, C:\DEV\PAUL\Framework\AutoTogglConsole\
;run C:\DEV\PAUL\Framework\AutoTogglConsole\start.bat