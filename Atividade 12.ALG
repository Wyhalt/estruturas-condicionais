Algoritmo "Atividade 12"

Var
   saldoM, emprestimo: real

Inicio
   escreval("Informe o saldo m?dio:")
   leia(saldoM)
   Limpatela

   se saldoM <= 500 entao
      escreval("Nenhum cr?dito dispon?vel!")
   senao

      se (saldoM > 501) e (saldoM <= 1000) entao
         emprestimo <- saldoM*0.3
      fimse

      se (saldoM > 1001) e (saldoM <= 3000) entao
         emprestimo <- saldoM*0.4
      fimse

      se (saldoM > 3001) entao
         emprestimo <- saldoM*0.5
      fimse

      escreval("O valor liberado ser? de R$",emprestimo:9:2)

   fimse

Fimalgoritmo