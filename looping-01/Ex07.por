programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {

    /*POTÊNCIA – Crie uma aplicação que apresenta o resultado das potências de 3, variando do expoente
    0 até o expoente 15. Deve ser considerado que qualquer número elevado a zero é 1, e elevado a 1 é 
    ele próprio. Deverá ser apresentado, observando a seguinte definição:
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
