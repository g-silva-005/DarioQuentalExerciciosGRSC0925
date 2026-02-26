$i = 0
$x = 0
[int]$media = 0
[int]$soma = 0
$nota = @()

while ($i -lt 10) {
    [int]$n = Read-Host "Introduza uma nota "
    $nota += $n
    $soma += $n
    $i++
}

$media = $soma / 10

$notasIguais = 0

while ($x -lt 10) {
    if ($nota[$x] -ge $media) {
        $notasIguais++
    }
    $x++
}

Write-Host "A media das notas e de $media | Existem $notasIguais alunos com uma nota maior ou igual a media das notas"






