@echo off
setlocal

set src=C:\Users\Admin\Desktop\Projects\
set dest=G:\Backup\

if exist "%dest%" (
    xcopy "%src%" "%dest%" /E /I /Y
    echo Backup Complete!!
    pause
) else (
    echo Folder [%dest%] not found!!

    set /p prompt=Do you want to create folder [Y/n]: 

    if /i "%prompt%"=="n" (
        echo [!] Exited with status 0
        exit /b
    ) else (
        echo [*] Creating directory (%dest%)
        mkdir "%dest%"
        echo Directory created successfully!
    )
)

endlocal




