programa {
  funcao inicio() {
    
    /*VERIFICAR SE (A + B) > C: Crie um programa que solicite três valores inteiros, o programa deverá
    verificar se a soma dos dois primeiros valores é maior que o terceiro valor e então apresentar
    mensagens informando tal análise.*/

    inteiro n1, n2, n3

    leia(n1, n2, n3)

    se(n1+n2>n3){
      escreva("A soma dos 2 primeiros valores é maior que o terceiro.")
    }
    senao{
      escreva("A soma dos 2 primeiros valores não é maior que o terceiro.")
    }

  }
}
