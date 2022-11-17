mkdir "C:\ProgramData\ASUS\ASUS Smart Display Control"
xcopy "%~dp0FRQ_config.txt" "C:\ProgramData\ASUS\ASUS Smart Display Control" /Y/E/I
"%~dp0ASUSSmartDisplayControl.exe" /quiet /norestart
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\ASUS\ASUS Smart Display Control" /v DisplayVersion /t REG_SZ /d 2.6.13 /f