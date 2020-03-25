Algoritmo "juros"
// prestação = valor + (juros_dia × dias_atraso)
// onde juros_dia = valor + %juros.
Var
   prestacao, valor, juros_dia, dias_atraso, juros: real

Inicio
      escreva("Digite o valor: ")
      leia(valor)
      
      escreva("Digite a taxa de juros: ")
      leia(juros)
      
      escreva("Digite o número de dias de atraso: ")
      leia(dias_atraso)
      
      juros_dia <- valor * juros / 100
      prestacao <- valor + (dias_atraso * juros_dia)
      
      escreval("A prestação total é: ", prestacao)

Fimalgoritmo