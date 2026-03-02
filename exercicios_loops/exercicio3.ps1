[int]$media=0
[int]$soma=0


for ($i=1;$i -le 10;$i++){
    $x = Read-Host("Introduza a $i º nota: ")

    $soma+=$x

    $media= $soma / 10
}

Write-Host("")
Write-Host("A media das notas e de $media")