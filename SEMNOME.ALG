Algoritmo "semnome"
Var
   N, S: Inteiro
   Resp: Caractere
Inicio
   S <- 0
   Resp <- "S"
   Enquanto (Resp = "S") faca
      Escreva ("Digite o valor ==> ")
      Leia(N)
      S <- S + N
      Escreva("Voc� quer continuar? [S/N]")
      Leia(Resp)
   FimEnquanto
   EscrevaL("A soma dos valores digitados � ", S)
Fimalgoritmo