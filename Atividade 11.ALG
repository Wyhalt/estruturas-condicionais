Algoritmo "Atividade 11"

Var
   peso, altura, imc: real

Inicio
   escreval("Informe o seu peso:")
   leia(peso)
   escreval("Informe a sua altura:")
   leia(altura)

   imc <- peso/(altura*altura)
   Limpatela

   escreval("IMC:",imc:6:2)

   se imc < 18.5 entao
      escreval("Voc? est? abaixo do peso.")
   senao
      se (imc >= 18.5) e (imc < 24.9) entao
         escreval("O seu peso est? normal.")
      senao
         se (imc > 25) e (imc < 29.9) entao
            escreval("Voc? est? acima do peso.")
         senao
            se (imc > 30) e (imc < 34.9) entao
               escreval("Voc? est? com Obesidade Grau 1.")
            senao
               se (imc > 35) e (imc < 39.9) entao
                  escreval("Voc? est? com Obesidade Grau 2.")
               senao
                    escreval("Voc? est? com Obesidade M?rbida.")
               fimse
            fimse
         fimse
      fimse
   fimse
   
Fimalgoritmo