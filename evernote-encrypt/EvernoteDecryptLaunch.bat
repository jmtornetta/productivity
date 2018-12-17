tasklist /FI "IMAGENAME eq Evernote.exe" 2>NUL | find /I /N "Evernote.exe">NUL

IF "%ERRORLEVEL%"=="1" (
	start /w /min C:\Progra~1\VeraCrypt\VeraCrypt.exe /volume C:\Users\Name\Evernote\Databases-locked /letter E /auto /quit
	TIMEOUT 2
	start C:\Users\Name\AppData\Local\Apps\Evernote\Evernote\Evernote.exe
) ELSE (
	C:\Users\Name\AppData\Local\Apps\Evernote\Evernote\Evernote.exe /Task:SyncDatabase
	TIMEOUT 1
	taskkill /IM Evernote.exe /T /F
	TIMEOUT 2
	start /min C:\Progra~1\VeraCrypt\VeraCrypt.exe /force /dismount E /quit
)

exit 0