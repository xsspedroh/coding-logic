programa {
  funcao inicio() {

    /*SOMA 100 VALORES � Crie uma aplica��o que percorra do n�mero 1 ao n�mero 100, ao final dever�
    ser exibida a soma de todos os valores entre 1 e 100 (1+2+3+4+5+6+7+...97+98+97+100)*/

    inteiro i, soma = 0

    para(i=1; i<=100; i++){
      soma = i+soma
    }

    escreva(soma)

  }
}
