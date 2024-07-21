
#Copy exe to local temp
$sourceFile = ".\vc_redist.x86.exe"
$destinationFolder = "C:\temp"

Write-Output "Copying files from $sourceFile to $destinationFolder"
Copy-Item -Path $sourceFile -Destination $destinationFolder -Recurse -Force 

#run exe
cmd /c "VC_redist.x86.exe" /install /quiet /norestart /log "C:\Intune App Log\MSVisualx86_I.txt"