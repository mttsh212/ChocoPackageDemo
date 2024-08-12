$toolsDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
Install-Binfile -Name ConsoleApp1 -Path "$toolsDir\\ConsoleApp1.exe"
