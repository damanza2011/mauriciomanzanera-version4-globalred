Write-Host "=====================================================================" -ForegroundColor Blue
Write-Host "   LANZANDO PLATAFORMA WEB MAURICIO MANZANERA JARAMILLO - VERSION 4" -ForegroundColor Cyan
Write-Host "          EDICION CORPORATIVA GLOBAL RED SAS - ALTO CONTRASTE" -ForegroundColor White
Write-Host "=====================================================================" -ForegroundColor Blue
Write-Host ""
$htmlPath = Join-Path $PSScriptRoot "index.html"
Write-Host "Abriendo $htmlPath en el navegador..." -ForegroundColor Green
Start-Process $htmlPath
Write-Host "Listo. Despliegue local completado." -ForegroundColor Yellow
