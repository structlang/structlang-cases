cd G:\Hugo\MainStruct\content
Get-ChildItem -Recurse -Filter *.md |
  Where-Object { $_.Name -notmatch '\.zh-cn\.md$' } |
  Where-Object { -not (Test-Path ($_.FullName -replace '\.md$','.zh-cn.md')) } |
  Select-Object -ExpandProperty FullName