programa {
  funcao inicio() {

    /*SOMA 100 VALORES – Crie uma aplicação que percorra do número 1 ao número 100, ao final deverá
    ser exibida a soma de todos os valores entre 1 e 100 (1+2+3+4+5+6+7+...97+98+97+100)*/

    inteiro i, soma = 0

    para(i=1; i<=100; i++){
      soma = i+soma
    }

    escreva(soma)

  }
}
