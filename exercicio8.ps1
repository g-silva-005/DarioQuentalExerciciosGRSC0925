$operacao = Read-Host "Introduza a operação que pretende fazer "
[float]$numero1 = read-host "Introduza o primeiro numeiro "
[float]$numero2 = read-host "Introduza o segundo numeiro "
$soma=0
$subtrai=0
$multiplica=0
$divide=0

switch($operacao) {
    {$operacao -in "soma"} {
        $soma=$numero1 + $numero2
        write-host "A soma é $soma" 
    }

    {$operacao -in "subtrai"} {
        $subtrai=$numero1 - $numero2
        write-host "A subtracacao é $subtrai" 
    }

    {$operacao -in "multiplica"} {
        $multiplica=$numero1 * $numero2
        write-host "A multiplicacao é $multiplica" 
    }

    {$operacao -in "divide"} {
        $divide=$numero1 / $numero2
        write-host "A divisao é $divide" 
    }

    Default {
        Write-Host "Entrada inválida. Por Favor insira um dado válido" 
    }
}