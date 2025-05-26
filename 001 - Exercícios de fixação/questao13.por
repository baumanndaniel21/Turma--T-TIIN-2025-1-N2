/**Crie um algoritmo que leia um valor em dólares e a cotação do dólar em reais. Calcule e mostre o valor convertido em reais.
Fórmula */
programa {
  funcao inicio() {
  real dolares,cotacao,reais
  escreva("Quantos dolares você tem?: ")
  leia(dolares)
  escreva("qual cotacao?: ")
  leia(cotacao)
  reais=dolares*cotacao
  escreva("$",dolares," equivale a R$",reais)
  

    
  }
}
