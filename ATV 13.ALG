Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Programa que leia 4 notas, armazenando em um vetor e calcule a media aritmetica (fun��o)
// Autor(a)    : Lucas Rodrigues Barauna(a)
// Data atual  : 25/04/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: vetor[1..6] de real
   i, contadorPar, contadorImpar: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 6 faca
      escreva("Digite a ", i, " numero:")
      leia(numero[i])
      
      se numero[i] mod 2 = 0 entao
      contadorPar <- contadorPar + 1

      senao
      contadorImpar <- contadorImpar + 1

      fimse

   fimpara
   
   escreval("Numeros pares:" ,contadorPar)
   escreval("Numeros impares:" ,contadorImpar)

Fimalgoritmo