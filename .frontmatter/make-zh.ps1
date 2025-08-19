param([string]$file)
if (-not $file) { Write-Output "No file"; exit 1 }
$zh = $file -replace '\.md$','.zh-cn.md'
if (-not (Test-Path $zh)) { Copy-Item $file $zh; Write-Output "Created: $zh" } else { Write-Output "Exists: $zh" }