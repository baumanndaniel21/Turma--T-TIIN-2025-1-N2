/**Cálculo de Troco Crie um algoritmo que leia o valor total de uma compra e o valor pago pelo cliente. Calcule e mostre o valor do troco que o cliente deve receber. */
programa {
  inclua biblioteca Matematica-->m
  funcao inicio() {
    real valorTotal,valorPago,valorTroco
    escreva("Qual o valor total da compra? ")
    leia(valorTotal)
    escreva("Qual o valor pago pelo cliente? ")
    leia(valorPago)
    valorTroco=valorPago-valorTotal
    escreva("O troco do cliente é R$",m.arredondar(valorTroco,2))
  }
}
