Algoritmo "Atividade 04"

Var
   a, b, c: inteiro

Inicio
   escreval("Informe os valores para A, B e C:")
   leia(a, b, c)
   Limpatela

   se(a >= b + c) entao
      escreval("Os valores informados n?o formam um tri?ngulo!")
   senao
      se(a = b) e (b = c) entao
         escreval("Os valores informados formam um tri?ngulo Equil?tero!")
      senao
         se(a = b) ou (a = c) ou (b = c) entao
            escreval("Os valores informados formam um tri?ngulo Is?sceles!")
         senao
            escreval("Os valores informados formam um tri?ngulo Escaleno!")
         fimse
      fimse
   fimse


Fimalgoritmo