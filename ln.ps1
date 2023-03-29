$profile_src="$PSScriptRoot\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1"

New-Item $env:USERPROFILE\Documents\WindowsPowerShell -Force -ItemType Directory
cmd /c mklink $PROFILE $profile_src
