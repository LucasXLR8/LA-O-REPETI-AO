Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
   // Seção de Declarações das variáveis
   resposta: caractere
   nota, soma, media: real
   contador: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
         escreval("A media é:", media)

Fimalgoritmo