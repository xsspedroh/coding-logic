programa {
  funcao inicio() {
    
    /*TABUADA � Crie uma aplica��o que apresente o resultado de uma tabuada de um n�mero qualquer
    fornecido pelo usu�rio, por exemplo, se o usu�rio fornecer o n�mero 2, dever� ser impresso os valores
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
