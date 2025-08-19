param([string]$file)
if (-not $file) { exit 1 }
(Get-Content $file) -replace 'draft:\s*true','draft: false' -replace 'draft:\s*false','draft: true' |
  Set-Content -Encoding utf8 $file
Write-Output "Toggled draft: $file"