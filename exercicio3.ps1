$tipo = Read-Host "Introduza o tipo (compra ou venda): "
[float]$valor = Read-Host "Introduza o valor: "

$dicionario = @{
    "tipo" = $tipo
    "valor" = $valor
}

switch ($dicionario.tipo){
    {$tipo -in "compra"} {
        write-host "Compra de $($dicionario.valor)€"
    }

    {$valor -in "venda"} {
        write-host "Compra de $($dicionario.valor)€"
    }

    Default {
        Write-Host "Entrada inválida. Por Favor insira um dado válido" 
    }
}