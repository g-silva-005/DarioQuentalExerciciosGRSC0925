$saldo = Read-Host "Introduza o seu saldo "
$cheque = Read-Host "Introduza o valor que quer fazer o cheque "
$novosaldo = 0

if ($saldo -ge $cheque) {
    $novosaldo = $saldo - $cheque
    Write-Host "Cheque descontado | Novo saldo: $novosaldo "
}

elseif ($saldo -lt $cheque) {
    Write-Host "O saldo da sua conta é inferior ao valor que pretende descontar para fazer o cheque!"
}

else {
    Write-Host "Dados inválidos"
}

