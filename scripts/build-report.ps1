<#
  build-report.ps1
  Une los archivos de docs/ (00-cover.md ... 12-annexes.md) en orden y genera
  el README consolidado. No modifica los archivos de docs/.
  Con -Pdf exporta el PDF con Pandoc + XeLaTeX (sin --number-sections).

  Uso:
    .\scripts\build-report.ps1                      # genera README.md
    .\scripts\build-report.ps1 -Output prueba.md    # genera un archivo de prueba
    .\scripts\build-report.ps1 -Pdf                 # genera README.md y el PDF en dist/
#>
param(
    [string]$Output = "README.md",
    [switch]$Pdf,
    [string]$PdfOutput = "dist/upc-pre-202620-1asi0729-7729-nexostock-report-tb2.pdf"
)

$ErrorActionPreference = "Stop"
$root = Split-Path -Parent $PSScriptRoot
Push-Location $root
try {
    $utf8 = New-Object System.Text.UTF8Encoding($false)
    $files = Get-ChildItem -Path "docs" -Filter "*.md" | Sort-Object Name
    if ($files.Count -eq 0) { throw "No se encontraron archivos .md en docs/" }

    $parts = @()
    foreach ($f in $files) {
        Write-Host "Uniendo $($f.Name)"
        $text = [IO.File]::ReadAllText($f.FullName, $utf8).TrimEnd()
        # En docs/ las rutas son ../assets; en la raiz deben ser assets/
        $text = $text.Replace("](../assets/", "](assets/").Replace('src="../assets/', 'src="assets/')
        $parts += $text
    }
    $content = ($parts -join "`n`n") + "`n"

    if ([IO.Path]::IsPathRooted($Output)) { $outPath = $Output } else { $outPath = Join-Path $root $Output }
    [IO.File]::WriteAllText($outPath, $content, $utf8)
    Write-Host "Generado: $outPath"

    if ($Pdf) {
        if ([IO.Path]::IsPathRooted($PdfOutput)) { $pdfPath = $PdfOutput } else { $pdfPath = Join-Path $root $PdfOutput }
        $pdfDir = Split-Path -Parent $pdfPath
        if (-not (Test-Path $pdfDir)) { New-Item -ItemType Directory -Path $pdfDir | Out-Null }
        pandoc $outPath --from gfm --standalone --toc --resource-path="." --pdf-engine=xelatex -V colorlinks=true -V urlcolor=blue -o $pdfPath
        if ($LASTEXITCODE -ne 0) { throw "Pandoc termino con error" }
        Write-Host "PDF generado: $pdfPath"
    }
}
finally {
    Pop-Location
}
