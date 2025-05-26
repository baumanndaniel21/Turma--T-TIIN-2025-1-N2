/**Crie um algoritmo que leia o valor do raio
 *  de um círculo e calcule a área. Use a fórmula:
    Área = π × raio² (considere π = 3.14) */
programa {
  funcao inicio() {
  real raio,area
  const real PI=3.14
  escreva("informe o valor do raio do círculo: ")
  leia(raio)
  area=PI*raio*raio
  escreva("A área do círculo é: ",area)
  
  }
}
