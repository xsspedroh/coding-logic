programa {
  funcao inicio() {

    /*PAR * 2, ÍMPAR – 3: Crie um programa que deverá solicitar um determinado valor inteiro, o valor
    deverá ser verificado, caso seja um valor par deverá multiplicar por dois, caso o valor seja ímpar,
    deverá subtrair 3. O programa deverá exibir o resultado da operação realizada.*/

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
