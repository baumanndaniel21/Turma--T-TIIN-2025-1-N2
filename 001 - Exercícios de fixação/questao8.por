/**Crie um algoritmo que leia uma temperatura em graus Celsius e converta para Fahrenheit.
Use a fórmula:
    F = (C × 9/5) + 32 */
programa {
  funcao inicio() {
    real c,f
    escreva("informe o valor em graus celsius: ")
    leia(c)
    f=(c*9/5)+32
    escreva("O valor em Fahrenheit é: ",f)
  }
}
