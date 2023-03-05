<#
.SYNOPSIS
Start-Compile compiles a source code into an object code
#>
Param(
    # The source code
    $Source,
    # The object code
    $Object
)
# Compile the source code.
powershell.exe -Command "& { Add-Type -TypeDefinition (Get-Content '$Source' -Raw) -OutputType ConsoleApplication -OutputAssembly '$Object' }"