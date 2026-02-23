$categoria = Read-Host "Introduza a categoria: "
[float]$preco = Read-Host "Introduza o preco: "

$dicionario = @{
    "categoria" = $categoria
    "preco" = $preco
}

switch ($dicionario.categoria){
    {$dicionario.categoria -in "eletronico" -and $dicionario.preco -gt 1000} {
        write-host "Produto de luxo"
    }

    {$dicionario.categoria -in "eletronico" -and  $dicionario.preco -le 1000} {
        write-host "Produto comum"
    }

    {$dicionario.categoria -in "alimento"} {
        write-host "Produto alimentar"
    }

    Default {
        Write-Host "Entrada inválida. Por Favor insira um dado válido" 
    }
}