algoritmo "Senao_Bhaskara"

// Variáveis para coeficientes, raízes e discriminante
var
   a, b, c : real
   xum, xdois, delta : real
inicio
    //Solicita os coeficientes da equação
    Escreval("Sendo uma equação de segundo grau")
    Escreval("igual a ax^2 + bx + c = 0,")
    Escreval("defina os coeficientes a, b e c")
    Escreval()
    Escreval("Digite o coeficiente a:")
    Leia(a)
    Escreval("Digite o coeficiente b:")
    Leia(b)
    Escreval("Digite o coeficiente c:")
    Leia(c)

    // Calcula o delta (discriminante)
    delta <- (b^2 - 4 * a * c)

    // Verifica se há raízes reais
    Se (delta >= 0) Então
       xum <- ((-b + raizq(delta)) / (2 * a)) // Calcula a primeira raiz
       xdois <- ((-b - raizq(delta)) / (2 * a)) // Calcula a segunda raiz
       Escreval("X1 = ", xum:2:4)
       Escreval("X2 = ", xdois:2:4)
    Senão
       Escreval("Esta equação não possui raízes reais!") // Caso delta seja negativo
    Fimse

fimalgoritmo
