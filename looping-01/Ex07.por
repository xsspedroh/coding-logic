programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {

    /*POT�NCIA � Crie uma aplica��o que apresenta o resultado das pot�ncias de 3, variando do expoente
    0 at� o expoente 15. Deve ser considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � 
    ele pr�prio. Dever� ser apresentado, observando a seguinte defini��o:
    30 = 1
    31 = 3
    32 = 9
    (...)
    315=14348907*/

    real potencia = 0, i, j, result = 0

    para(i=0; i<=15; i++){
      potencia = mat.potencia(3, i)
      escreva("3 elevado a ",i," = ",potencia,"\n")
    }
      
    }
  }
