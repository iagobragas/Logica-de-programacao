Algoritmo "ParOuImparProcedimento12"
Var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
Inicio
   Se (V%2 = 0) entao
      EscrevaL("O n�mero ", V, " � PAR")
   Senao
      EscrevaL("O n�nero ", V, " � �MPAR")
   FimSe
FimProcedimento
Inicio
   Escreva("Digite um n�mero: ")
   Leia(N)
   ParOuImpar(N)
   EscrevaL("O valor de V � ", V)
   EscrevaL("O valor de N � ", N)
Fimalgoritmo