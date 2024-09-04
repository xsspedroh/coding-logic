programa {
  funcao inicio() {
    
    /*EXIBIR DIFERENÇA 2 VALORES: Crie um programa que leia dois valores numéricos inteiros quaisquer
    em qualquer ordem, o programa deverá identificar qual é o menor e maior valor, e então deverá
    exibir o valor da diferença de valor subtraindo o menor valor do maior valor.*/

    inteiro n1, n2

    leia(n1, n2)

    se(n1>n2){
      n1 = n1 - n2
      escreva(n1)
    }
    senao{
      n2 = n2 - n1
      escreva(n2)
    }

  }
}
