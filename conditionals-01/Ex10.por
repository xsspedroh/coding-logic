programa {
  funcao inicio() {
    
    /*VERIFICAR SE (A + B) > C: Crie um programa que solicite tr�s valores inteiros, o programa dever�
    verificar se a soma dos dois primeiros valores � maior que o terceiro valor e ent�o apresentar
    mensagens informando tal an�lise.*/

    inteiro n1, n2, n3

    leia(n1, n2, n3)

    se(n1+n2>n3){
      escreva("A soma dos 2 primeiros valores � maior que o terceiro.")
    }
    senao{
      escreva("A soma dos 2 primeiros valores n�o � maior que o terceiro.")
    }

  }
}
