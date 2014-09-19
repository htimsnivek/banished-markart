@echo off
set VERSION=2

echo What do you want to do?
echo   1. Build and test
echo   2. Build and package
echo   3. Build only

choice /n /c 123
set TODO=%errorlevel%

if EXIST bin (
    rmdir bin /s /q
)
..\bin\Tools-x64.exe /build NeckcenMarkartResources.rsc /pathres ../banished-markart/source /pathdat ../banished-markart/bin
if %TODO% == 1 (
    ..\bin\Application-x64-profile.exe /ref NeckcenMarkartResources.rsc /pathres ../banished-markart/source /pathdat ../banished-markart/bin
)
if %TODO% == 2 (
    move bin\NeckcenMarkartResources_resource.crs bin\NeckcenMarkart%VERSION%Resources_resource.crs
    ..\bin\Tools-x64.exe /mod Package.rsc:NeckcenMarkart /pathres ../banished-markart/source /pathdat ../banished-markart/bin
    copy ..\bin\winData\NeckcenMarkart.pkm NeckcenMarkart%VERSION%.pkm
)
rmdir bin /s /q
pause
