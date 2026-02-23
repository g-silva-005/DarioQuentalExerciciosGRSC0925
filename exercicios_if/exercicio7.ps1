[float]$nota1 = Read-Host "Insira a primeira nota "
[float]$nota2 = Read-Host "Insira a segunda nota "
[float]$nota3 = Read-Host "Insira a terceira nota "
[int]$media = ($nota1 + $nota2 + $nota3)/3

if ($media -ge 6) {
    Write-Host "Média: $media | Aprovado"
 }

 else {
    Write-Host "Média : $media | Reprovado"
 }