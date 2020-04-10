<#
.SYNOPSIS
get-child obtiene información de los items de un directorio
.DESCRIPTION
get-chield emplea el comando get-childitem para consultar los items de un directorio
presenta la siguiente informacion:

Mode	
LastWriteTime	
Length	
Name
.PARAMETER directory
El nombre del directorio al que se le desea ver los items
.EXAMPLE
get-child -directory "c:\windows\system32"
#>
param (
  [Parameter(Mandatory=$true)][String]$directory
)
get-childitem -path $directory