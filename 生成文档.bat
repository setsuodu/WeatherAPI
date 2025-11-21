@echo off
cd /d "%~dp0\src\WeatherService"
dotnet publish -c Release -o bin\Release\net8.0\publish
set DOTNET_ROLL_FORWARD=LatestMajor
dotnet swagger tofile --output "..\..\docs\api\swagger.json" "bin\Release\net8.0\publish\WeatherService.dll" v1
echo.
echo =================================================
echo 成功！swagger.json 已生成到 docs\api\swagger.json
echo =================================================
pause