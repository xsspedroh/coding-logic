programa {
  funcao inicio() {

    /*ORDENAR COM BLOQUEIO DE VALORES REPETIDOS - Crie uma aplica��o que dever� solicitar do usu�rio
    03 valores, assim que a aplica��o contiver os tr�s valores, ela dever� exibi-los em ordem crescente. A
    aplica��o n�o dever� permitir que sejam fornecidos valores repetidos.*/

    real n1, n2, n3, aux = 0

    escreva("Insira os 3 valores: ")
    leia(n1, n2, n3)

    se(n1>n2){aux = n1 n1 = n2 n2 = aux}
    se(n1>n3){aux = n1 n1 = n3 n3 = aux}
    se(n2>n3){aux = n2 n2 = n3 n3 = aux}

    escreva(n1," ",n2," ",n3)

  }
}
