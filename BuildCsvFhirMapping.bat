git submodule update --init

dotnet publish Sparked.Csv2FhirMapping\Sparked.Csv2FhirMapping.csproj -r win-x64 -c Release -p:PublishSingleFile=True --self-contained false --output "Sparked.Csv2FhirMapping"