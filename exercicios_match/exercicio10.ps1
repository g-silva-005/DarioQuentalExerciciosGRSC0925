$jogador1 = Read-Host "Introduza Pedra, Papel ou Tesoura "
$jogador2 = Read-Host "Introduza Pedra, Papel ou Tesoura "

switch($jogador1){
    {$jogador1 -in "pedra" -and $jogador2 -in "tesoura"} {
        Write-Host "Jogador 1 ganhou"
    }

    {$jogador1 -in "Tesoura" -and $jogador2 -in "Papel"} {
        Write-Host "Jogador 1 ganhou"
    }

    {$jogador1 -in "Papel" -and $jogador2 -in "Pedra"} {
        Write-Host "Jogador 1 ganhou"
    }

    {$jogador2 -in "pedra" -and $jogador1 -in "tesoura"} {
        Write-Host "Jogador 2 ganhou"
    }

    {$jogador2 -in "Tesoura" -and $jogador1 -in "Papel"} {
        Write-Host "Jogador 2 ganhou"
    }

    {$jogador2 -in "Papel" -and $jogador1 -in "Pedra"} {
        Write-Host "Jogador 2 ganhou"
    }

    {$jogador1 -eq $jogador2} {
        Write-Host "empate"
    }

}