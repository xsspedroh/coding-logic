programa {
  funcao inicio() {

    /*ORDENAR � Crie uma aplica��o que solicite do usu�rio 3 valores inteiros quaisquer em qualquer ordem,
    os valores dever�o ser apresentados ordenados.*/

    inteiro n1, n2, n3, aux = 0

    leia(n1, n2, n3)

    se(n1>n2){aux = n1 n1 = n2 n2 = aux}
    se(n1>n3){aux = n1 n1 = n3 n3 = aux}
    se(n2>n3){aux = n2 n2 = n3 n3 = aux}

    escreva(n1," ",n2," ",n3)

  }
}
