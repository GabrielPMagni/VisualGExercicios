Algoritmo "salario_base"

Var
   salario: real



Inicio
      escreva("Digite o valor do salario base: ")
      leia(salario)
      
      salario <- salario * 1.20
      salario <- salario * 0.93
      
      escreval("O salário final é de: ", salario)

Fimalgoritmo