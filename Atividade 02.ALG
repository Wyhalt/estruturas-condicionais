Algoritmo "Atividade 02"

Var
   n1, n2, media, freq: real

Inicio
   escreval("Informa o valor da N1:")
   leia(n1)
   escreval("Informe o valor da N2:")
   leia(n2)
   escreval("Informe a % de presen?a:")
   leia(freq)

   media<- (n1+n2)/2
   Limpatela

   se (media > 7) e (freq > 75) entao
      escreval("Voc? est? aprovado!")
   senao
      se(media < 4) ou (freq < 75) entao
         escreval("VOc? est? reprovado!")
      senao
         escreval("Voc? foi para a prova final!")
      fimse
   fimse

Fimalgoritmo