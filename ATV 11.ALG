Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Programa que leia 4 notas, armazenando em um vetor e calcule a media aritmetica (fun��o)
// Autor(a)    : Lucas Rodrigues Barauna(a)
// Data atual  : 25/04/2023
Var
   // Se��o de Declara��es das vari�veis
   nota: vetor[1..4] de real
   soma, media: real
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 4 faca
      escreva("Digite a ", i, "� nota:")
      leia(nota[i])
      soma <- soma + nota[i]
   fimpara

   media <- soma / i

   se media >= 7       entao
   escreval("Aprovado")
   senao
      se media >= 5 entao
         escreval("Recupera��o")
      senao
         escreval("Reprovado")
      fimse
   fimse
      para i de 1 ate 4 faca
         escreval("A ", i , "� nota: ", nota[i])
      fimpara

      escreval("A media: ", media)

Fimalgoritmo