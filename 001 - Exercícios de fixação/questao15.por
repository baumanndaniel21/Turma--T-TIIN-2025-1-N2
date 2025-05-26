/**Crie um algoritmo que leia o salário atual de um funcionário e o percentual de aumento. Calcule e mostre o novo salário após o aumento. */
programa {
  funcao inicio() {
   real salario,percentual,novoSalario 
   escreva("Qual salario atual?: ")
   leia(salario)
   escreva("Qual o percentual de aumento?: ")
   leia(percentual)
   novoSalario=salario + (salario * percentual / 100)
   escreva("Novo salario após aumento: R$ ",novoSalario)
  


  } 
}
