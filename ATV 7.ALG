Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
   // Se��o de Declara��es das vari�veis
   resposta: caractere
   nota, soma, media: real
   contador: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    repita
         se (resposta = "Sim") entao
            escreva("Digite uma nota")
            leia(nota)
         fimse
    ate resposta = "Nao"
            soma <- soma + nota
            contador <- contador + 1

            escreval("Deseja digitar uma nota")

         media <- soma / contador
         escreval("A media �:", media)

Fimalgoritmo