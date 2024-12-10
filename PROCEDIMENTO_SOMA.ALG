Algoritmo "Procedimento_Soma"

// Declaração das variáveis
Var
  tmp_x, tmp_y : real

//Inicio para somar dois números
procedimento somar(x, y : real)
var
    res : real
    
Inicio
    res <- x + y  // Realiza a soma
    escreval("O resultado é:", res)  // Exibe o resultado
FimProcedimento

Inicio
    // Solicita o primeiro número
    Escreval("Informe o primeiro numero")
    leia(tmp_x)

    // Solicita o segundo número
    Escreval("Informe o segundo numero")
    leia(tmp_y)

    //Usa o procedimento para somar os números
    somar(tmp_x, tmp_y)

Fimalgoritmo
