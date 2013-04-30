﻿$packageName = 'pyhoca' 
$installerType = 'EXE' 
$url = 'http://code.x2go.org/releases/binary-win32/pyhoca-gui/releases/0.4.0.2/PyHoca-GUI_0.4.0.2_win32-setup.exe'
$silentArgs = '/S' 
$validExitCodes = @(0) 

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes
