Algoritmo "Vetores_numeros"

Var
    A: vetor [0..9] de real   // Vetor para armazenar at� 10 n�meros reais
    n, i : inteiro            // Vari�veis de controle

Inicio
    //Onde armazena o n�mero que o usu�rio deseja inserir (de 1 a 10)
    escreval("Quantos n�meros voc� vai digitar? (de 1 � 10):")
    leia(n)

    //Para leitura dos n�meros no vetor A
    para i de 0 ate n-1 faca
        escreval("Digite um n�mero")
        leia(A[i])  // Armazena o n�mero na posi��o i do vetor A
    fimpara

    // Exibi��o dos n�meros digitados
    escreval("")  // Linha em branco
    escreval("N�MEROS DIGITADOS:")
    para i de 0 ate n-1 faca
        escreval(A[i]:8:2)  // Exibe cada n�mero com 2 casas decimais
    fimpara

Fimalgoritmo