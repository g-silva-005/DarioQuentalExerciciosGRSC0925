$status = Read-Host "Introduza o status do seu servidor: "
[int]$tempo_resposta = Read-Host "Introduza o tempo de resposta: "

$dicionario = @{
    "status" = $status
    "tempo_resposta" = $tempo_resposta
}

switch ($dicionario.status){
    {$dicionario.status -in "ok" -and $dicionario.tempo_resposta -le 200} {
        write-host "Servidor ativo"
    }

    {$dicinario.status -in "ok" -and  $dicionario.tempo_resposta -gt 200} {
        write-host "Servidor lento"
    }

    {$dicionario.status -in "erro"} {
        write-host "Servidor indisponivel"
    }

    Default {
        Write-Host "Entrada inválida. Por Favor insira um dado válido" 
    }
}