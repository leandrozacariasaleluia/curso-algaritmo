algoritmo "VOCE TEM IDADE PARA DIRIGIR"
// Fun��o :  VERIFICAR SE UMA PESSOATEM MAIS DE 18 ANOS
// Autor : LEANDRO
// Data : 18/05/2021
// Se��o de Declara��es 
var
     ano, niver, idade :inteiro
inicio
// Se��o de Comandos 
   escreval("--------------------------")
   escreval(" DEPARTAMENTO DE TRANSITO")
   escreval("--------------------------")
   escreva("Ano Atual (yyyy): ")
   leia (ano)
   escreva("Ano de Nascimento (yyyy): ")
   leia (niver)
   escreval
   escreval("--------- STATUS ---------")
   idade <- (ano-niver)
   escreval ("VOCE TEM " ,idade, " ANOS")
   se (idade>=18) entao
      escreval ("APTO A TIRAR CARTEIRA")
   senao
      escreva ("INAPTO A TIRAR CARTEIRA")
   fimse
   escreval("--------------------------")
fimalgoritmo
