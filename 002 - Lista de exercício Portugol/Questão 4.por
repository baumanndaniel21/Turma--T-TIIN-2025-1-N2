/**Custo da Energia Elétrica Crie um algoritmo que leia o consumo de energia elétrica de uma residência (em kWh) e o valor do quilowatt-hora. Calcule e mostre o valor total da conta de luz. */
programa {
  funcao inicio() {
    real consumo,valorQuilowattHora,valorTotal
    escreva("Qual foi o consumo em kWh? ")
    leia(consumo)
    escreva("Qual o valor do kWh?")
    leia(valorQuilowattHora)
    valorTotal=consumo*valorQuilowattHora
    escreva("O valor da sua conta de luz é: R$",valorTotal)
  }
}
