Algoritmo "semnome"

Var
 rendamensal, prestacao, valortotal, valoremprestimo: real

Inicio

escreval ("digite sua renda mensal: ")
  leia (rendamensal)
escreval ("quanto de emprestimo voc� vai querer ")
  leia (valoremprestimo)
escreval ("digite o valor da presta��o ")
  leia (prestacao)

limpatela

prestacao <- valoremprestimo / prestacao
  se (valoremprestimo >= rendamensal * 10) e (prestacao >= rendamensal *0.7) entao

escreval (" emprestimo concedido ")
senao
escreval (" emprestimo nao pode ser concedido ")
fimse

Fimalgoritmo