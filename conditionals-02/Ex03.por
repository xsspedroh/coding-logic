programa {
  funcao inicio() {
    
    /*Ler cinco valores numéricos inteiros, identificar e apresentar o maior e o menor valor informado dentre
    os valores lidos. Atenção, não deve ser realizada ordenação deles, não deve ser realizado uso de
    vetores e nem comandos de repetição*/

    inteiro n1, n2, n3, n4, n5, aux = 0

    leia(n1, n2, n3, n4, n5)

    se(n1>n2){aux = n1 n1 = n2 n2 = aux}
    se(n1>n3){aux = n1 n1 = n3 n3 = aux}
    se(n1>n4){aux = n1 n1 = n4 n4 = aux}
    se(n1>n5){aux = n1 n1 = n5 n5 = aux}
    se(n2>n3){aux = n2 n2 = n3 n3 = aux}
    se(n2>n4){aux = n2 n2 = n4 n4 = aux}
    se(n2>n5){aux = n2 n2 = n5 n5 = aux}
    se(n3>n4){aux = n3 n3 = n4 n4 = aux}
    se(n3>n5){aux = n3 n3 = n5 n5 = aux}
    se(n4>n5){aux = n4 n4 = n5 n5 = aux}

    escreva("Maior: ",n5)
    escreva("\nMenor: ",n1)

  }
}
