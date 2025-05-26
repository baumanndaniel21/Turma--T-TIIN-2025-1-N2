/**Crie um algoritmo que leia o salário fixo de 
  um funcionário e o valor de vendas que ele 
  realizou no mês. Calcule o salário final, 
  considerando que ele recebe 10% de bônus sobre as vendas. */
programa {
  funcao inicio() {
    real salario_fixo,valor_vendas,salario_final
    escreva("Qual seu salário fixo?")
    leia(salario_fixo)
    escreva("informe o valor total das vendas: ")
    leia(valor_vendas)
    salario_final=salario_fixo+valor_vendas*0.10
    escreva("Seu salario final é de R$ ",salario_final)

  }
}
