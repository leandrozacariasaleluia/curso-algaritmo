algoritmo "matrizes"
// Fun��o : criar um mattriz simples
// Autor : leandro
// Data : 22/05/2021
// Se��o de Declara��es 
var
    m: vetor[1..3, 1..2] de inteiro
    l, c:inteiro
inicio
// Se��o de Comandos 
   para l<-1 ate 3 faca
        para c<-1 ate 2 faca
             escreva("digite um numero [",l,",",c,"]:" )
             leia (m[l,c])
        fimpara
   fimpara
        para l<-1 ate 3 faca
             para c<-1 ate 2 faca
                  escreva (m[l,c])
             fimpara
                    escreval ()
        fimpara
fimalgoritmo
