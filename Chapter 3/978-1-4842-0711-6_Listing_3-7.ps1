.\sqlcmd.exe -S ".\PROSQLADMINCORE" -Q "SELECT @@SERVERNAME, @@VERSION" 

.\sqlcmd.exe -S ".\PROSQLADMINCU2" -Q "SELECT @@SERVERNAME, @@VERSION"
