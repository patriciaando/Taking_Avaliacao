/*
Avalia��o de Conhecimentos Taking
L�gica de Programa��o
a) Fa�a um algoritmo que receba dois n�meros e ao final mostre a soma, subtra��o, divis�o e multiplica��o dos n�meros lidos
*/

programa {
  funcao inicio() {

    inteiro numero1, numero2, resultadoSoma, resultadoSubtracao, resultadoMultiplicacao, resultadoDivisao

    escreva("Digite o primeiro n�mero: ")
    leia(numero1)

    escreva("Digite o segundo n�mero: ")
    leia(numero2)
    
    resultadoSoma = numero1 + numero2
    resultadoSubtracao = (numero1 - numero2)
    resultadoMultiplicacao = (numero1 * numero2)
    resultadoDivisao = (numero1 / numero2)
    
    escreva("\n")
    escreva("O resultado da soma �: ", resultadoSoma)
    escreva("\nO resultado da subtra��o �: ", resultadoSubtracao)
    escreva("\nO resultado da multiplica��o �: ", resultadoMultiplicacao)
    escreva("\nO resultado da divis�o �: ", resultadoDivisao)


  }
}
