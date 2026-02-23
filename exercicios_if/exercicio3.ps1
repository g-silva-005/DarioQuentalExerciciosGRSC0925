$num1 = Read-Host "Insira o primeiro numero "
$num2 = Read-Host "Insira o segundo numero "

if ($num1 -gt $num2) {
    Write-Host "Crescente: $num2, $num1 | Decrescente: $num1, $num2"
}

else {
    Write-Host "Crescente: $num1, $num2 | Decrescente: $num2, $num1"
}