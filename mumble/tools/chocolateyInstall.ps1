$packageName = 'mumble' 
$installerType = 'MSI' 
$url = 'http://sourceforge.net/projects/mumble/files/Mumble/1.2.3a/mumble-1.2.3a.msi/download' # download url
$silentArgs = '/quiet' 
$validExitCodes = @(0) 


Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes
