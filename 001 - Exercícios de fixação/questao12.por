/**Crie um algoritmo que leia a distância em quilômetros entre duas cidades e a velocidade média esperada da viagem (em km/h). Calcule o tempo estimado da viagem em horas.
 * */
programa {
  funcao inicio() {
    real distancia,velocidade,tempo
    cadeia cidadeOrigem,cidadeDestino
    escreva("qual o nome da cidade origem?: ")
    leia(cidadeDestino)
    limpa()
    escreva("qual a distância entre ",cidadeOrigem, "e ",cidadeDestino,"?: ")
    leia(distancia)
    escreva("Qual a velocidade média esperada?: ")
    leia(velocidade)
    tempo=distancia/velocidade
    escreva("Tempo estimado para viagem: ",tempo," horas,")
  

    
  }
}
