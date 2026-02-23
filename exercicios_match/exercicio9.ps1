$metodo=Read-Host "Introduza o metodo (escreva em caps lock) "
$conteudo=Read-Host "Introduza o conteudo (escreva em caps lock) "

$dicionario = @{
    "metodo"=$metodo
    "conteudo"=$conteudo
}

switch ($dicionario.metodo) {
    {$dicionario.metodo -in "GET"} {
        Write-Host "Requisição GET recebida"
        break
    }

    {$dicionario.metodo -in "POST" -and $dicionario.conteudo -ne ""} {
        Write-Host "Requisição POST com dados válidos"
        break
    }

    {$dicionario.metodo -in "POST" -and $dicionario.conteudo -eq ""} {
        Write-Host "Requisição POST sem dados"
        break
    }

    Default {
        Write-Host "Entrada inválida. Por Favor insira um dado válido" 
    }
}