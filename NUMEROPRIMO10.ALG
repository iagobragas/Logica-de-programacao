Algoritmo "NumeroPrimo10"
Var
   C, N, ContDiv: Inteiro
Inicio
   C <- 1
   ContDiv <- 0
   Escreva("Digite um n�mero: ")
   Leia(N)
   Repita
      Se (N % C = 0) Entao
         ContDiv <- ContDiv + 1
      FimSe
      C <- C + 1
   Ate (C > N)
   EscrevaL
   Se (ContDiv > 2) Entao
      EscrevaL("O valor ", N, " n�o � primo!")
   Senao
      EscrevaL("O valor ", N, " � primo!")
   FimSe
Fimalgoritmo