Algoritmo "AnalisadorStrings13"
Var
   N: Caractere
   C: Inteiro
Inicio
   Escreva("Digite seu Nome: ")
   Leia(N)
   EscrevaL("Total de letras do seu nome: ", Compr(N))
   EscrevaL("Seu nome em maiusculas �: ", Maiusc(N))
   EscrevaL("Seu nome em minusculas �: ", Minusc(N))
   EscrevaL("A primeira letra de seu nome �: ", Copia(Maiusc(N), Compr(N), 1))
   EscrevaL("Tem a letra A na posicao ", Pos("A", Maiusc(N)))
   EscrevaL("O codigo da letra A � ", Asc("A"))
   EscrevaL("A letra de codigo 65 � ", Carac(65))
   Para C <- Compr(N) ate 1 passo -1 Faca
      Escreva(Copia(Maiusc(N), C, 1))
   FimPara
Fimalgoritmo