$ProjectRoot = Get-Location

$Diretories = @(
    "terraform",
    "app\lambda",
    "app\frontend",
    "agents\linux",
    "agents\windows",
    "docs"
)

New-Item -ItemType Directory -Force -Path $ProjectRoot | Out-Null

foreach ($directory in $Diretories) {
     New-Item `
          -ItemType Directory `
          -Force `
          -Path (Join-Path $ProjectRoot $directory) | 
          Out-Null
}

Set-Location $ProjectRoot