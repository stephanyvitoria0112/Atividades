 Algoritmo "semnome"

Var
 nota1, nota2, operacao : real

Inicio

escreval ("nota da 1 unidade")
leia (nota1)
escreval ("nota da 2 unidade")
leia (nota2)

limpatela

operacao <- nota1 + nota2 /2

se (operacao >= 5) entao
  escreval (" o aluno est� aprovado, parab�ns ")
fimse

se (operacao = 5) ou (operacao = 4) entao
  escreval ("fa�a a recupera��o")
fimse

se (operacao <4) entao
  escreval ("o aluno est� reprovado")
fimse

Fimalgoritmo