Algoritmo "par"

Var
par: logico
num: inteiro

Inicio
escreva("Digite o número para verificar se é par: ")
leia(num)

se (num mod 2 = 0) entao
   par <- verdadeiro
senao
   par <- falso
fimse

escreval("O número ", num, " é par: ", par)

Fimalgoritmo