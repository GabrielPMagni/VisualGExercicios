Algoritmo "par"

Var
par: logico
num: inteiro

Inicio
escreva("Digite o n�mero para verificar se � par: ")
leia(num)

se (num mod 2 = 0) entao
   par <- verdadeiro
senao
   par <- falso
fimse

escreval("O n�mero ", num, " � par: ", par)

Fimalgoritmo