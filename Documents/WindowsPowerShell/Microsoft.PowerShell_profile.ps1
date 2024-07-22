# replace 'Ctrl+t' and 'Ctrl+r' with your preferred bindings:
Set-PsFzfOption -PSReadlineChordProvider 'Ctrl+t' -PSReadlineChordReverseHistory 'Ctrl+r'
$env:Path += "~\AppData\Local\Programs\oh-my-posh\bin"
oh-my-posh init pwsh | Invoke-Expression
Import-Module posh-git
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete
