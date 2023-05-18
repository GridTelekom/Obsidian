$configFiles = Get-ChildItem . *.md -rec
foreach ($file in $configFiles)
{
    (Get-Content $file.PSPath) |
    Foreach-Object { $_ -replace "quark", "knowledge-base" } |
    Set-Content $file.PSPath
}