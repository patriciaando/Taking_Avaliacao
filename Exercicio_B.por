/*
Avalia��o de Conhecimentos Taking
L�gica de Programa��o
b) Elaborar um algoritmo que efetue a apresenta��o do valor de convers�o em (R$) de um
valor lido em d�lar (US$). O algoritmo deve solicitar o valor da cota��o do d�lar e a 
quantidade de d�lares dispon�veis com o usu�rio
*/

programa {
  funcao inicio() {

    real cotacaoDolar, resultadoConversao, quantidadeDolarConversao

    escreva("Informe o valor da cota��o atual do d�lar (US$): ")
    leia(cotacaoDolar)

    escreva("Informe o valor em d�lares para convers�o: ")
    leia(quantidadeDolarConversao)
    
    resultadoConversao = quantidadeDolarConversao * cotacaoDolar

    
    escreva("\n")
    escreva("O valor dispon�vel em reais �: ", resultadoConversao)
    escreva("\n")


    
  }
}
