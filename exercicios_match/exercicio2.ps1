$nota = read-Host "Introduza a classificacao: "

switch ($nota) {
    {$nota -in "excelente"} {
        Write-Host "90 ou mais"
    }

    {$nota -in "bom"} {
        Write-Host "70-89"
    }

    {$nota -in "suficiente"} {
        Write-Host "50-69"
    }

    {$nota -in "insuficiente"} {
        Write-Host "abaixo de 50"
    }

    Default {
        Write-Host "Entrada inválida. Por Favor insira um dado válido" 
    }
}