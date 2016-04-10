if not exist NuGet mkdir NuGet

del /Q NuGet\*.*

NuGet.exe pack .\src\CsvHelper\CsvHelper.csproj -IncludeReferencedProjects -Build -Prop Configuration=Release -OutputDirectory NuGet 

pause
