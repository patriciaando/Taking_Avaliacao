/*
Avaliação de Conhecimentos Taking
Lógica de Programação
a) Faça um algoritmo que receba dois números e ao final mostre a soma, subtração, divisão e multiplicação dos números lidos
*/

programa {
  funcao inicio() {

    inteiro numero1, numero2, resultadoSoma, resultadoSubtracao, resultadoMultiplicacao, resultadoDivisao

    escreva("Digite o primeiro número: ")
    leia(numero1)

    escreva("Digite o segundo número: ")
    leia(numero2)
    
    resultadoSoma = numero1 + numero2
    resultadoSubtracao = (numero1 - numero2)
    resultadoMultiplicacao = (numero1 * numero2)
    resultadoDivisao = (numero1 / numero2)
    
    escreva("\n")
    escreva("O resultado da soma é: ", resultadoSoma)
    escreva("\nO resultado da subtração é: ", resultadoSubtracao)
    escreva("\nO resultado da multiplicação é: ", resultadoMultiplicacao)
    escreva("\nO resultado da divisão é: ", resultadoDivisao)


  }
}
