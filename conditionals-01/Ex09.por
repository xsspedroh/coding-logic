programa {
  funcao inicio() {

    /*VERIFICAR 4 VALORES DIVIS�VEL POR 2 E 3: Ler quatro valores num�ricos inteiros e apresentar os
    valores que s�o divis�veis por 2 e 3 (pesquise por: �como obter o resto de uma divis�o por inteiros�).*/

    inteiro n1, n2, n3, n4

    leia(n1, n2, n3, n4)

    se(n1%2==0){
      se(n1%3==0){
        escreva("\n",n1," � divis�vel por 2 e 3.")
      }
    }

    se(n2%2==0){
      se(n2%3==0){
        escreva("\n",n2," � divis�vel por 2 e 3.")
      }
    }

    se(n3%2==0){
      se(n3%3==0){
        escreva("\n",n3," � divis�vel por 2 e 3.")
      }
    }

    se(n4%2==0){
      se(n4%3==0){
        escreva("\n",n4," � divis�vel por 2 e 3.")
      }
    }

  }
}