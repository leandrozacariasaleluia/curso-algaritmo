algoritmo "tabuada"
// Fun��o : escolha a tabuada
// Autor :  leandro
// Data : 19/05/2021
// Se��o de Declara��es 
var
   n, r: inteiro
inicio
// Se��o de Comandos 
   escreva ("Qual tabuada voce quer ver: ")
   leia (r)
   n<-1
   repita
        escreval (r:3, " x " ,n:2, " = " ,n*r )
        n<- n+1
   ate (n >10)
   fimrepita
fimalgoritmo
