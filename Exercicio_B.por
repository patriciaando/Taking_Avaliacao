/*
Avaliação de Conhecimentos Taking
Lógica de Programação
b) Elaborar um algoritmo que efetue a apresentação do valor de conversão em (R$) de um
valor lido em dólar (US$). O algoritmo deve solicitar o valor da cotação do dólar e a 
quantidade de dólares disponíveis com o usuário
*/

programa {
  funcao inicio() {

    real cotacaoDolar, resultadoConversao, quantidadeDolarConversao

    escreva("Informe o valor da cotação atual do dólar (US$): ")
    leia(cotacaoDolar)

    escreva("Informe o valor em dólares para conversão: ")
    leia(quantidadeDolarConversao)
    
    resultadoConversao = quantidadeDolarConversao * cotacaoDolar

    
    escreva("\n")
    escreva("O valor disponível em reais é: ", resultadoConversao)
    escreva("\n")


    
  }
}
