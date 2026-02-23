$x = read-Host "Introduza uma mensagem: "

switch ($x) {
    {$x -in "oi", "ola", "bom dia"} {
        write-host "Saudacao"
    }

    {$x.EndsWith("?")} {
        Write-Host "Pergunta"
    }

    {$x.contains("adeus") -or $_.contains("tchau")} {´        Write-Host "despedida"
    }
}