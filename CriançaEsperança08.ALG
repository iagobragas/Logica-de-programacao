Algoritmo " CRIAN�A ESPERAN�A"

Var
   D : Inteiro
   valor : Real
Inicio
   EscrevaL ("---------------------------")
   EscrevaL ("     CRIAN�A ESPERAN�A     ")
   EscrevaL ("---------------------------")
   EscrevaL (" Muito obrigado por ajudar!")
   EscrevaL (" [1] Para doar R$10 ")
   EscrevaL (" [2] Para doar R$25 ")
   EscrevaL (" [3] Para doar R$50 ")
   EscrevaL (" [4] Para doar outros valores ")
   EscrevaL (" [5] Para cancelar ")
   Leia (D)
   Escolha D
   Caso 1
      valor <- 10
   Caso 2
      valor <- 25
   Caso 3
      valor <- 50
   Caso 4
      Escreva ("Qual o valor da doa��o? R$")
      Leia (valor)
   Caso 5
      valor <- 0
   FimEscolha
   EscrevaL ("---------------------------")
   EscrevaL (" SUA DOA��O FOI DE R$" ,valor)
   EscrevaL (" MUITO OBRIGADO! ")
   EscrevaL ("---------------------------")
Fimalgoritmo