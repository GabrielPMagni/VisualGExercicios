Algoritmo "media_ponderada"

Var
peso_inicial, index: inteiro
nota, media, soma: real
nome: caracter
aprovado: logico

Inicio
peso_inicial <- 1
soma <- 0
aprovado <- falso
escreva("Digite o nome do aluno: ")
leia(nome)
para index de 1 ate 4 faca
     escreva("Digite a nota do ", index,"� bimestre: ")
     leia(nota)
     soma <- soma + nota * index
fimpara

media <- soma / 10
se (media >= 6) entao
   aprovado <- verdadeiro
fimse

escreval("A m�dia final de ", nome, " �: ", media, ". Aprovado:", aprovado)


Fimalgoritmo