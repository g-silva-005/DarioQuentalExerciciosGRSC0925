
$x = Read-Host "Introduza um valor"

switch ($x) {
    { $x.Contains(",") } {
        Write-Host "Lista"
        break
    }

    { $x.Contains(".") } {
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