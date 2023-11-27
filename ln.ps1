$profile_src="$PSScriptRoot\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1"

New-Item $env:USERPROFILE\Documents\WindowsPowerShell -Force -ItemType Directory
cmd /c mklink $PROFILE $profile_src
cmd /c mklink $HOME\_vimrc $PSScriptRoot\vimrc

curl.exe -fLo $HOME\vimfiles\autoload\plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim