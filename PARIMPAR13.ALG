Algoritmo "ParImpar13"
Var
   N, Teste: Inteiro
   R: Caractere
   
Funcao ParOuImpar(V: Inteiro): Caractere
Inicio
   Se(V%2 = 0) entao
      Retorne "PAR"
   Senao
      Retorne "�MPAR"
   FimSe
FimFuncao
Inicio
   Repita
   LimpaTela
   Escreva("Digite um n�mero: ")
   Leia(N)
   R <- ParOuImpar(N)
   EscrevaL("O n�mero ", N," � um valor ",R)
   Escreva("Digite 1 para sair: ")
   Leia(Teste)
   Ate(Teste = 1)
Fimalgoritmo