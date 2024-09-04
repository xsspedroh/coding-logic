programa {
  funcao inicio() {

    /*VERIFICAR 4 VALORES DIVISÍVEL POR 2 E 3: Ler quatro valores numéricos inteiros e apresentar os
    valores que são divisíveis por 2 e 3 (pesquise por: “como obter o resto de uma divisão por inteiros”).*/

    inteiro n1, n2, n3, n4

    leia(n1, n2, n3, n4)

    se(n1%2==0){
      se(n1%3==0){
        escreva("\n",n1," é divisível por 2 e 3.")
      }
    }

    se(n2%2==0){
      se(n2%3==0){
        escreva("\n",n2," é divisível por 2 e 3.")
      }
    }

    se(n3%2==0){
      se(n3%3==0){
        escreva("\n",n3," é divisível por 2 e 3.")
      }
    }

    se(n4%2==0){
      se(n4%3==0){
        escreva("\n",n4," é divisível por 2 e 3.")
      }
    }

  }
}