Param([string]$msgFile)
if (-not $msgFile) { Write-Error 'No commit message file provided'; exit 1 }
$firstLine = Get-Content -LiteralPath $msgFile -TotalCount 1
$pattern = '^(build|chore|ci|docs|feat|fix|perf|refactor|revert|style|test)(\([\w._\- ]+\))?:\s.+'
if ($firstLine -match $pattern) { exit 0 }
Write-Host '`nERROR: Commit message does not follow Conventional Commits format.' -ForegroundColor Red
Write-Host 'Expected: <type>(optional-scope): <description>'
Write-Host 'Examples:'
Write-Host '  feat(rama-historias): agregar tabla de trazabilidad'
Write-Host '  fix: corregir fallo al eliminar tarea'
exit 1
