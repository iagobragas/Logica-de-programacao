Algoritmo "semnome"
Var
   ano, nasc, idade: Inteiro

Inicio
   Escreva("Em que ano estamos? ")
   Leia(ano)

   Escreva("Em que ano voc� nasceu? ")
   Leia(nasc)

   idade <- ano - nasc
   Escreval("Em ", ano, " voc� tera ", idade, " anos.")

   Se(idade >= 21) Entao
      Escreval("E voc� ja tera atingido a maioridade.")
   FimSe
   


Fimalgoritmo