algoritmo "ParImpar"
// Fun��o :
// Autor : leandro
// Data : 20/05/2021
// Se��o de Declara��es
var
   n: inteiro
   r: caracter
funcao parouimpar (v:inteiro): caractere
inicio
      se (v%2=0) entao
         retorne "par"
      senao
         retorne "impar"
      fimse
fimfuncao
inicio
// Se��o de Comandos
   escreva ("escolha um numero: ")
   leia (n)
   r<- parouimpar (n)
   escreva ("o numerao " ,n, " e um valor " ,r)
fimalgoritmo
