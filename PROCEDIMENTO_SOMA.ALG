Algoritmo "Procedimento_Soma"

// Declara��o das vari�veis
Var
  tmp_x, tmp_y : real

//Inicio para somar dois n�meros
procedimento somar(x, y : real)
var
    res : real
    
Inicio
    res <- x + y  // Realiza a soma
    escreval("O resultado �:", res)  // Exibe o resultado
FimProcedimento

Inicio
    // Solicita o primeiro n�mero
    Escreval("Informe o primeiro numero")
    leia(tmp_x)

    // Solicita o segundo n�mero
    Escreval("Informe o segundo numero")
    leia(tmp_y)

    //Usa o procedimento para somar os n�meros
    somar(tmp_x, tmp_y)

Fimalgoritmo
