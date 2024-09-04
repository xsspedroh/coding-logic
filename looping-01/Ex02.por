programa {
  funcao inicio() {
    
    /*TABUADA – Crie uma aplicação que apresente o resultado de uma tabuada de um número qualquer
    fornecido pelo usuário, por exemplo, se o usuário fornecer o número 2, deverá ser impresso os valores
    da seguinte forma:
    2 x 1 = 2
    2 x 2 = 4
    2 x 3 = 6
    (...)
    2 x 10 = 20*/

    inteiro i, nmr
    leia(nmr)

    para(i=1; i<=10; i++){
      escreva(nmr," x ",i," = ",nmr*i,"\n")
    }

  }
}
