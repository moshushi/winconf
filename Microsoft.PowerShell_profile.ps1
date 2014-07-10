#Set-Alias vim 'C:\Program Files (x86)\Vim\vim74\vim.exe'
#$a = (Get-Host).UI.RawUI
#$a.ForegroundColor = "black"
#$a.BackgroundColor = "white"
#Clear-Host
$SCRIPTPATH = "C:\Scripts"
$VIMPATH = 'C:\Program Files (x86)\Vim\vim74\vim.exe'

Set-Alias vi    $VIMPATH
Set-Alias vim   $VIMPATH

#for editing your Powershell profile
Function Edit-Profile
{
    vim $profile
}

#set shell=powershell
#set shellcmdflag=-command
