param([string] $version="1.0.0")

nuget pack $PSScriptRoot\philippdolder.Development\philippdolder.Development.nuspec -version $version
nuget pack $PSScriptRoot\philippdolder.Development.Analyzers\philippdolder.Development.Analyzers.nuspec -version $version
nuget pack $PSScriptRoot\philippdolder.Development.ProductionCode\philippdolder.Development.ProductionCode.nuspec -version $version
nuget pack $PSScriptRoot\philippdolder.Development.Facts\philippdolder.Development.Facts.nuspec -version $version
nuget pack $PSScriptRoot\philippdolder.Development.Specs\philippdolder.Development.Specs.nuspec -version $version
nuget pack $PSScriptRoot\philippdolder.Development.xBehave\philippdolder.Development.xBehave.nuspec -version $version
nuget pack $PSScriptRoot\philippdolder.Development.xUnit\philippdolder.Development.xUnit.nuspec -version $version