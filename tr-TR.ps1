Get-WinUserLanguageList
$1 = New-WinUserLanguageList tr-TR
Set-WinUserLanguageList $1
Sleep 1
SendKeys('{ENTER}')