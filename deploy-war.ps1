$ErrorActionPreference = 'Stop'

$projectRoot = $PSScriptRoot
$tomcatHome = 'E:\tomcat\apache-tomcat-10.1.61' 
$webappsPath = Join-Path $tomcatHome 'webapps'
$warPath = Join-Path $projectRoot 'target\FurnitureStore.war'
$destinationPath = Join-Path $webappsPath 'FurnitureStore.war'

if (-not (Test-Path -LiteralPath $webappsPath -PathType Container)) {
    throw "Tomcat webapps folder was not found: $webappsPath"
}

Push-Location $projectRoot
try {
    & mvn clean package
    if ($LASTEXITCODE -ne 0) {
        throw "Maven build failed with exit code $LASTEXITCODE."
    }
}
finally {
    Pop-Location
}

if (-not (Test-Path -LiteralPath $warPath -PathType Leaf)) {
    throw "WAR file was not created: $warPath"
}

Copy-Item -LiteralPath $warPath -Destination $destinationPath -Force
Write-Host "WAR copied to: $destinationPath"
Write-Host 'Tomcat was not started.'
