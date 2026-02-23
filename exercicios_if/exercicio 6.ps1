[string]$nome = Read-Host "Introduza o seu nome "
[float]$compra = Read-Host "Introduza o valor da sua compra "
[float]$desconto = 0.0
[float]$total = 0.0


if ($compra -le 200) {
    $desconto =  $compra * 0.10
    $total = $compra - $desconto
    Write-Host "Nome: $nome | Compra: $compra | Desconto: $desconto | Total a pagar: $total"
}

elseif ($compra -gt 200 -and $compra -le 500) {
    $desconto =  $compra * 0.15
    $total = $compra - $desconto
    Write-Host "Nome: $nome | Compra: $compra | Desconto: $desconto | Total a pagar: $total"
}

else {
    $desconto =  $compra * 0.20
    $total = $compra - $desconto
    Write-Host "Nome: $nome | Compra: $compra | Desconto: $desconto | Total a pagar: $total"
}

