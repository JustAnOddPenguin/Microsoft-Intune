
#Copy exe to local temp
$sourceFile = ".\NDP47-KB3186497-x86-x64-AllOS-ENU.exe"
$destinationFolder = "C:\temp"

Write-Output "Copying files from $sourceFile to $destinationFolder"
Copy-Item -Path $sourceFile -Destination $destinationFolder -Recurse -Force 

#run exe
cmd /c "C:\temp\NDP47-KB3186497-x86-x64-AllOS-ENU.exe" /q /log "C:\Intune App Log\MS Framework 4_I.txt"