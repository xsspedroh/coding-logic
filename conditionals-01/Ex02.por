programa {
  funcao inicio() {

    /*PAR * 2, �MPAR � 3: Crie um programa que dever� solicitar um determinado valor inteiro, o valor
    dever� ser verificado, caso seja um valor par dever� multiplicar por dois, caso o valor seja �mpar,
    dever� subtrair 3. O programa dever� exibir o resultado da opera��o realizada.*/

    inteiro nmr

    leia(nmr)

    se(nmr%2==0){
      nmr = nmr*2
    }
    senao{
      nmr = nmr - 3
    }

    escreva(nmr)

  }
}
