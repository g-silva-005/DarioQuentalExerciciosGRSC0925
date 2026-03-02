

for ($i=1;$i -le 5;$i++){
    $x = Read-Host("Introduza o $i º numero: ")
    
    $divisores=0
    $g=1

    while ($g -le $x){
        if ($x % $g -eq 0){
        $divisores++
        }
        $g++
    }
    
    if ($divisores -eq 2){
        Write-Host("Parabens!! O numero $x e primo")
    }
    else {
        Write-Host("O numero $x nao e primo")
    }
}