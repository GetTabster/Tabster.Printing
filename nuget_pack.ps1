$path = $env:APPVEYOR_BUILD_FOLDER + "\Tabster.Printing.nuspec"
nuget pack $path -Version $env:APPVEYOR_BUILD_VERSION