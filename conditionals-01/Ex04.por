programa {
  funcao inicio() {
    
    /*EXIBIR DIFEREN�A 2 VALORES: Crie um programa que leia dois valores num�ricos inteiros quaisquer
    em qualquer ordem, o programa dever� identificar qual � o menor e maior valor, e ent�o dever�
    exibir o valor da diferen�a de valor subtraindo o menor valor do maior valor.*/

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
