[int]$num1=Read-Host "Introduza o primeiro numero " #3
[int]$num2=Read-Host "Introduza o segundo numero "  #2
[int]$num3=Read-Host "Introduza o terceiro numero " 

if ($num1 -gt $num2 -and $num1 -gt $num3 -and $num2 -lt $num3) {
    Write-Host "Maior: $num1 | Menor: $num2"
}

elseif ($num1 -gt $num2 -and $num1 -gt $num3 -and $num3 -lt $num2) {
    Write-Host "Maior: $num1 | Menor: $num3"
}

elseif ($num2 -gt $num1 -and $num2 -gt $num3 -and $num1 -lt $num3) {
    Write-Host "Maior: $num2 | Menor: $num1"
}

elseif ($num2 -gt $num1 -and $num2 -gt $num3 -and $num3 -lt $num1) {
    Write-Host "Maior: $num2 | Menor: $num3"
}

elseif ($num3 -gt $num1 -and $num3 -gt $num2 -and $num1 -lt $num2) {
    Write-Host "Maior: $num3 | Menor: $num1"
}

elseif ($num3 -gt $num1 -and $num3 -gt $num2 -and $num2 -lt $num1) {
    Write-Host "Maior: $num3 | Menor: $num2"
}