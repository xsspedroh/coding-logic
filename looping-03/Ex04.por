programa {
  funcao inicio() {

    /*IDENTIFICAR MENOR/MAIOR, PERCORRER INTERVALO, CONTAR SOMAR DIVISIVEIS � Crie uma
    aplica��o que dever� solicitar 4 valores inteiros em qualquer ordem do usu�rio, identifique qual � o
    menor e maior valor e ent�o percorras todos os valores deste intervalo, durante o processamento,
    verifique quantos valores dentro deste intervalo s�o divis�veis pelos outros dois valores que foram
    informados, o programa dever� ent�o contar e somar todos os valores que s�o divis�veis.*/

    inteiro n1, n2, n3, n4, soma = 0
    inteiro maior, menor, aux = 0

    escreva("Insira 4 n�meros inteiros: ")
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

    escreva("\nA soma dos divis�veis por ",n3," e ",n4," �: ",soma)

  }
}