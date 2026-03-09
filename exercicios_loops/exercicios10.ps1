$i = 1

$num = Read-Host "Introduza um numero que pretende saber os seus divisores: "

$contardivisor = 0

while ($i -le $num){
    
    if ($num % $i -eq 0){
        $contardivisor++    
    }
    
    $i++
}

Write-Host ""
Write-Host "O numero $num tem $contardivisor divisores no total"

