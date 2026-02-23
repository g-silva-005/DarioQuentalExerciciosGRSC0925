
$x = Read-Host "Introduza um valor"

switch ($x) {
    { $_.Contains(",") } {
        Write-Host "Lista"
        break
    }

    { $_.Contains(".") } {
        Write-Host "Número decimal"
        break
    }

    { $null -ne ($_ -as [int]) } {
        Write-Host "Número inteiro"
        break
    }

    Default {
        Write-Host "String textual"
        break
    }
}