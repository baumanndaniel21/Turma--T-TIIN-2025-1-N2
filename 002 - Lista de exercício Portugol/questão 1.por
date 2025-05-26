/**Custo por Quilômetro Crie um algoritmo que leia a distância percorrida por um veículo (em km) e a quantidade de litros de combustível consumidos. Calcule e mostre o custo por quilômetro rodado, considerando que o litro da gasolina custa R$ 5,50. */
programa {
  funcao inicio() {
    real quilometro,quantidadeLitros,custoKmRodado
    escreva("Quantos Km o veículo percorreu? ")
    leia(quilometro)
    escreva("Quantos litros foram consumidos? ")
    leia(quantidadeLitros)
    custoKmRodado=(quantidadeLitros*5.5)/quilometro
    escreva("O custo por Km rodados é: R$",custoKmRodado)

  }
}
