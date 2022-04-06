Algoritmo "EstruturaRepeticao3ListaProduto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis 
nomeP: caractere
preco, subT, total: real
qtd, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   escreval("O seu valor sem desconto é de: ", total)
   total <- total * (90/100)
   escreval("Já que o total é maior que 100, você recebeu 10% de desconto!")
   escreval("O valor total com desconto é de :", total)
senao
   escreval("O valor total é de: ", total)
fimse

Fimalgoritmo