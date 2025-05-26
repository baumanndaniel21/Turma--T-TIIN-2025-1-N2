/**Crie um algoritmo que leia o preço unitário de um produto e a quantidade comprada. Calcule o valor total da compra. */
programa {
  funcao inicio() {
    real  preco_unitario,quantidade,valor_total
    escreva("informe o valor unitario do produto: ")
    leia(preco_unitario)
    escreva("Quantos produtos você deseja comprar?: ")
    leia(quantidade)
    valor_total=preco_unitario*quantidade
    escreva("O valor total é:R$",valor_total)

  }
}
