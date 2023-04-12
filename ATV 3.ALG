Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Carlos
// Descri??o   : Algoritmo que leia a media de um aluno, caso seja menor que 0 ou maior que 10, mostre a pergunta novamente (fun??o)
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 11/04/2023
Var
// Se??o de Declara??es das vari?veis
media: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
repita
escreval("Digite a media do aluno")
leia(media)
ate(media >= 0) e (media <= 10)

escreval(" Media", media)

Fimalgoritmo