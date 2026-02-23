$nota = read-Host "Introduza a classificacao: "

switch ($nota) {
    {$_ -in "excelente"} {
        Write-Host "90 ou mais"
    }

    {$_ -in "bom"} {
        Write-Host "70-89"
    }

    {$_ -in "suficiente"} {
        Write-Host "50-69"
    }

    {$_ -in "insuficiente"} {
        Write-Host "abaixo de 50"
    }

    Default {
        Write-Host "Entrada inválida. Por Favor insira um dado válido" 
    }
}