Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Algoritmo que leia o nome e a idade de 5 pessoas, armazenando em vetores (fun��o)
// Autor(a)    : Lucas Rodrigues Barauna(a)
// Data atual  : 25/04/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: vetor[1..5] de caractere
   idade: vetor[1..5] de caractere
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 5 faca
      escreva("Digite o ", i, " nome:")
      leia(nome[i])
      
      escreva("Digite a ", i, " idade:")
      leia(idade[i])

   fimpara
   limpatela
   
   para i de 1 ate 5 faca
    escreval("Nome: " ,nome[i], " Idade:" , idade[i])
   fimpara

Fimalgoritmo