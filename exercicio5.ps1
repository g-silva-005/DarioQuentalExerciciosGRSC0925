$x = read-Host "Introduza uma mensagem: "

switch ($x) {
    {$_ -in "oi", "ola", "bom dia"} {
        write-host "Saudacao"
    }

    {$_.EndsWith("?")} {
        Write-Host "Pergunta"
    }

    {$_.contains("adeus") -or $_.contains("tchau")} {´        Write-Host "despedida"
    }
}