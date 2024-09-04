programa {
  funcao inicio() {

    /*IDENTIFICAR MENOR/MAIOR, PERCORRER INTERVALO, CONTAR SOMAR DIVISIVEIS – Crie uma
    aplicação que deverá solicitar 4 valores inteiros em qualquer ordem do usuário, identifique qual é o
    menor e maior valor e então percorras todos os valores deste intervalo, durante o processamento,
    verifique quantos valores dentro deste intervalo são divisíveis pelos outros dois valores que foram
    informados, o programa deverá então contar e somar todos os valores que são divisíveis.*/

    inteiro n1, n2, n3, n4, soma = 0
    inteiro maior, menor, aux = 0

    escreva("Insira 4 números inteiros: ")
    leia(n1, n2, n3, n4)
    limpa()

    se(n1>n2){n1 = n2 n2 = aux}
    se(n1>n3){n1 = n3 n3 = aux}
    se(n1>n4){n2 = n3 n3 = aux}
    se(n2>n3){n2 = n3 n3 = aux}
    se(n2>n4){n2 = n4 n4 = aux}
    se(n3>n4){n3 = n4 n4 = aux}

    escreva("Em ordem: ")
    para(inteiro i=n1; i<=n4; i++){
      escreva(i," ")
      se(i%n3==0){
        soma = soma + 1
      }
      senao se(i%n4==0){
        soma = soma + 1
      }
    }

    escreva("\nA soma dos divisíveis por ",n3," e ",n4," é: ",soma)

  }
}