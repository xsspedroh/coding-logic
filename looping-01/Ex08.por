programa {
  funcao inicio() {

    /*BASE E EXPOENTE – Crie um programa que apresente como resultado o valor de uma potência de uma
    base qualquer elevada a um expoente qualquer, ou seja, BE, em que B é o valor da BASE e E o valor do
    EXPOENTE. Os valores da base e do expoente devem ser fornecidos pelo usuário. Dica: Inicie com
    valore de base e expoente baixos, como por exemplo base 3 e expoente 4, 34 = 81.*/

    real base, expoente, result = 1

    leia(base, expoente)

    para(inteiro i=1; i<=expoente; i++){
      result = i*base
    }

    escreva(result)

  }
}