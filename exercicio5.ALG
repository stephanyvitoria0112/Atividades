Algoritmo "semnome"

Var
  operacao: caractere
  a,b,soma,subtracao,multiplicacao,divisao: real
  
Inicio

escreval ("valor de a")
  leia (a)
escreval ("valor de b")
  leia (b)

escreval ("qual opera��o deseja usar?")
  leia (operacao)

limpatela

se operacao = "soma" entao
  soma <- a+b

escreval ("o resultado �: ", soma)
fimse

se operacao = "multiplica��o" entao
  multiplicacao <- a*b

escreval ("o resultado �: ", multiplicacao)
 fimse

se operacao = "subtra��o" entao
  subtracao <- a*b
escreval ("o resultado �: ", subtracao)
 fimse

se operacao = "divis�o" entao
  divisao <- a/b

escreval ("o resultado �: ", divisao)
  fimse

Fimalgoritmo