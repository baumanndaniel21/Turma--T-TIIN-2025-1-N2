/**Crie um algoritmo que leia dois números inteiros e mostre o quociente e o resto da divisão do primeiro pelo segundo. */
programa {
  funcao inicio() {
    inteiro primeiroNumero,segundoNumero,quociente,restoDaDivisao
    escreva("informe o valor do dividendo: ")
    leia(primeiroNumero)
    escreva("informe o valor do divisor: ")
    leia(segundoNumero)
    quociente=primeiroNumero/segundoNumero
    escreva("\nO quociente é: ",quociente)
    restoDaDivisao=primeiroNumero%segundoNumero
    escreva("\nO resto da divisão é: ",restoDaDivisao)
  }
}
