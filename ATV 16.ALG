Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
   // Se��o de Declara��es das vari�veis
   valor :vetor[1..6] de inteiro
   i :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 6 faca
      escreva("Digite o valor: ")
      leia(valor[i])
   fimpara

repita
leia(valor[i])
ate (valor[i] mod 2) = 0

para i de 6 ate 1 passo -1 faca
escreval("Numeros pares", valor[i] )
fimpara
       
       


Fimalgoritmo