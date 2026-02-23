$tempo = Read-Host "Insira o tempo que deseja calcular (em segundos) "
[int]$horas = $tempo/3600
$resto = $tempo%3600
[int]$minutos = $resto/60
$segundos = $resto%60

Write-Host "Horas: $horas | Minutos: $minutos | Segundos: $segundos"
