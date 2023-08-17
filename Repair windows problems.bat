DISM.exe /Online /Cleanup-image /Scanhealth
pause

DISM.exe /Online /Cleanup-image /Restorehealth
pause

DISM.exe /online /cleanup-image /startcomponentcleanup
pause

sfc /scannow
pause
