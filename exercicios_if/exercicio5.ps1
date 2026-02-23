$num1 = Read-Host "Introduza o primeiro numero "
$num2 = Read-Host "Introduza o segundo numero "
$num3 = Read-Host "Introduza o terceiro numero "


if ($num1 -gt $num2 -and $num1 -gt $num3 -and $num2 -lt $num3) {
    Write-Host " Crescente: $num2, $num3, $num1 | Decrescente: $num1, $num3, $num2"
}

elseif ($num1 -gt $num2 -and $num1 -gt $num3 -and $num3 -lt $num2) {
    Write-Host " Crescente: $num3, $num2, $num1 | Decrescente: $num1, $num2, $num3"
}

elseif ($num2 -gt $num1 -and $num2 -gt $num3 -and $num1 -lt $num3) {
    Write-Host " Crescente: $num1, $num3, $num2 | Decrescente: $num2, $num3, $num1"
}

elseif ($num2 -gt $num1 -and $num2 -gt $num3 -and $num3 -lt $num1) {
    Write-Host " Crescente: $num3, $num1, $num2 | Decrescente: $num2, $num1, $num3"
}

elseif ($num3 -gt $num1 -and $num3 -gt $num2 -and $num1 -lt $num2) {
    Write-Host " Crescente: $num1, $num2, $num3 | Decrescente: $num3, $num2, $num1"
}

elseif ($num3 -gt $num1 -and $num3 -gt $num2 -and $num2 -lt $num1) {
    Write-Host " Crescente: $num2, $num1, $num3 | Decrescente: $num3, $num1, $num2"
}