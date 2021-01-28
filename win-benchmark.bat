:: build and run benchmark for windows
:: Options: https://docs.microsoft.com/en-us/dotnet/core/tools/dotnet-build
:: Build targets: https://docs.microsoft.com/en-us/dotnet/core/rid-catalog

dotnet build NullFX.CRC.Benchmarks\NullFX.CRC.Benchmarks.csproj --configuration Release --output .\bin\Benchmark-Windows\
.\bin\Benchmark-Windows\NullFX.CRC.Benchmarks
PAUSE