Algoritmo "MatrizPar15"
Var
   valores: Vetor[1..3, 1..3] de Inteiro
   l, c, totpar: Inteiro
Inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva("Digite o valor da posi��o [",l,",",c,"]: ")
         Leia(valores[l,c])
      FimPara
   FimPara
   LimpaTela
   EscrevaL("--------------")
   EscrevaL("    MATRIZ    ")
   EscrevaL("--------------")
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (valores[l,c] % 2 = 0) entao
            Escreva("{",valores[l,c]:2,"}")
            totpar <- totpar + 1
         Senao
            Escreva(valores[l,c]:4)
         FimSe
      FimPara
      EscrevaL
   FimPara
   EscrevaL
   EscrevaL("Ao todo foram digitados ",totpar," valores pares")
Fimalgoritmo