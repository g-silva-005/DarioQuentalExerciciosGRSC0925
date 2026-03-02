$i=1

while ($i -le 10){
    $x = Read-Host("escreva o $i º numero: ")
    
    if ($x % 2 -eq 0){
          Write-Host("$x | Numero par")   
    }
    else {
        Write-Host("$x | Numero impar")
    }
    $i++
}
