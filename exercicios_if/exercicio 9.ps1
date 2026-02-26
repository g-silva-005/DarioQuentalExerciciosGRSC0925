$mes = 0
[int]$mes = read-Host "Introduza o numero do mes que pretende saber "

switch ($mes) {
    {$mes -eq 1} {
        Write-Host "Janeiro"
    }

    {$mes -eq 2} {
        Write-Host "Fevereiro"
    }

    {$mes -eq 3} {
        Write-Host "Marco"
    }

    {$mes -eq 4} {
        Write-Host "Abril"
    }

    {$mes -eq 5} {
        Write-Host "Maio"
    }

    {$mes -eq 6} {
        Write-Host "Junho"
    }

    {$mes -eq 7} {
        Write-Host "Julho"
    }

    {$mes -eq 8} {
        Write-Host "Agosto"
    }

    {$mes -eq 9} {
        Write-Host "Setembro"
    }

    {$mes -eq 10} {
        Write-Host "Outubro"
    }

    {$mes -eq 11} {
        Write-Host "Novembro"
    }

    {$mes -eq 12} {
        Write-Host "Dezembro"
    }
}