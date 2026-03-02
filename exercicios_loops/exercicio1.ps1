$i=1

while ($i -le 60){
    if ($i % 2 -eq 0){
        Write-Host("$i | Numero par")   
    }
    else {
        Write-Host("$i | Numero impar")
    }
    $i++
}

