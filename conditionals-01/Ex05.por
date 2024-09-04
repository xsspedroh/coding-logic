programa {
  funcao inicio() {

    /*APRESENTAR POSITIVO: Ler um valor numérico inteiro positivo ou negativo e apresentar o valor
    lido como sendo um valor positivo, ou seja, se o valor lido for menor ou igual a zero, ele deve ser
    multiplicado por -1*/

    inteiro nmr

    leia(nmr)

    se(nmr<=0){
      nmr = nmr*-1
      escreva(nmr)
    }
    senao{
      escreva(nmr)
    }

  }
}
