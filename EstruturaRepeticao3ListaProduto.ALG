Algoritmo "EstruturaRepeticao3ListaProduto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
// Se��o de Declara��es das vari�veis 
nomeP: caractere
preco, subT, total: real
qtd, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 2 faca
     escreval("Digite o nome do produto: ")
     leia(nomeP)
     escreval("Digite o valor do produto: ")
     leia(preco)
     escreval("Digite a quantidade do produto: ")
     leia(qtd)
     subT <- preco * qtd
     escreval("O produto: ", nomeP, ", tem seu subtotal de: ", subT)
     escreval("")
     total <- total + subT
fimpara
se (total > 100) entao
   escreval("O seu valor sem desconto � de: ", total)
   total <- total * (90/100)
   escreval("J� que o total � maior que 100, voc� recebeu 10% de desconto!")
   escreval("O valor total com desconto � de :", total)
senao
   escreval("O valor total � de: ", total)
fimse

Fimalgoritmo