programa {
  funcao inicio() {

    /*ORDENAR COM BLOQUEIO DE VALORES REPETIDOS - Crie uma aplicação que deverá solicitar do usuário
    03 valores, assim que a aplicação contiver os três valores, ela deverá exibi-los em ordem crescente. A
    aplicação não deverá permitir que sejam fornecidos valores repetidos.*/

    real n1, n2, n3, aux = 0

    escreva("Insira os 3 valores: ")
    leia(n1, n2, n3)

    se(n1>n2){aux = n1 n1 = n2 n2 = aux}
    se(n1>n3){aux = n1 n1 = n3 n3 = aux}
    se(n2>n3){aux = n2 n2 = n3 n3 = aux}

    escreva(n1," ",n2," ",n3)

  }
}
