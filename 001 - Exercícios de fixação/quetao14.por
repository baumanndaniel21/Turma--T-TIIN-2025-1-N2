/**Crie um algoritmo que leia o preço de um produto e o percentual de desconto. Calcule o valor final com desconto. */
programa {
  funcao inicio() {
   real preco,percentual,valorFinal
   escreva("Qual o preco do produto?: ")
   leia(preco)
   escreva("Qual o percentual do descoto?: ")
   leia(percentual)
   valorFinal=preco - (preco * percentual / 100)
   escreva("valor final com desconto: R$ ",valorFinal)


  } 
}
