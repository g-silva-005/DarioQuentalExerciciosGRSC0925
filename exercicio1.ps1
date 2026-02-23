$dia = Read-Host "Introduza o dia da semana"

switch ($dia) {
    {$dia -in "segunda", "terca", "quarta", "quinta", "sexta"} {
        write-host "Dia útil"
    }

    {$dia -in "sabado", "domingo"} {
        write-host "Fim de Semana"
    }

    Default {
        Write-Host "Entrada inválida. Por Favor insira um dado válido" 
    }
}