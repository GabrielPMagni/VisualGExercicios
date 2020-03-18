Algoritmo "hora_autonomo"

Var
   horas, valor_hora, taxa, liquido, imposto: real


Inicio
   escreva("Número de horas trabalhadas: ")
   leia(horas)
   escreva("Valor da hora trabalhada: ")
   leia(valor_hora)
   escreva("Imposto sobre renda: ")
   leia(taxa)
   
   imposto <- (((horas * valor_hora) * taxa) / 100)
   liquido <- ((horas * valor_hora) - imposto)
   
   escreval("Valor do Imposto: ", imposto)
   escreval("Valor líquido: ", liquido)


Fimalgoritmo