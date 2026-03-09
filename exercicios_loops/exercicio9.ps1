do {
    $num = Read-Host "Introduza um numero: "
    $num = [int]$num
    if ($num -ge 1 -and $num -le 100){
        Write-Host "numero valido :)"
        break
    }
    else {
        write-host "Numero invalido :("
      
    }

} while ($num -lt 1 -or $num -gt 100)
 

