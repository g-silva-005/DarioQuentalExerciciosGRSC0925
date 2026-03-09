$numeroXD = 2
$primaco = 0

while ($primaco -le 9){
    $divisores = 0
    $g = 1
        
        while ($g -le $numeroXD){
            if ($numeroXD % $g -eq 0){
                $divisores++
            }
            $g++
        }

    if ($divisores -eq 2){
        Write-Host "$numeroXD"
        $primaco++
    }

   $numeroXD++

}


