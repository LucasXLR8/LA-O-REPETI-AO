Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : algoritmo que enquanto a resposta do usu�rio for �SIM�, o  usu�rio pode digitar uma nota. Ao sair do la�o de repeti��o, fa�a a m�dia aritm�tica (fun��o)
// Autor(a)    : Lucas Rodrigues Barauna
// Data atual  : 12/04/2023
Var
// Se��o de Declara��es das vari�veis 
resposta: caractere
contador: inteiro
nota, soma, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Deseja digitar uma nota?")
leia(resposta)

enquanto(resposta = "Sim") faca
escreval("Digite uma nota:")
leia(nota)

soma <- soma + nota
contador <- contador + 1

escreval("Deseja digitar uma nota?")
leia(resposta)
fimenquanto

media <- soma / contador
escreval("A media �:", media)



Fimalgoritmo