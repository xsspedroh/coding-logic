programa {
  funcao inicio() {

    /*CONTAR/SOMAR DIVISÍVEIS – Crie uma aplicação que deverá solicitar três valores inteiros A, B e C do
    usuário, o programa deve percorrer todos os números de A até B e então deverá ‘somar’ e ‘contar’
    todos os valores deste intervalo que são divisíveis por C. Por exemplo, para os valores: 2 (a), 13 (b) e 3
    (c), neste caso, o programa deverá iniciar no valor 2 e ir até 13 (2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13),
    durante o processamento, deverá verificar quais desses valores é divisível por 3, que no caso são, 3, 6,
    9, 12, e realizar a soma destes valores. Baseado nesse cenário, a resposta deverá apresentar o número
    de valores divisíveis (no caso 4) e a soma destes valores divisíveis (no caso 30)*/

    inteiro nmr1, nmr2, nmr3, i, soma = 0, count = 0

    leia(nmr1, nmr2, nmr3)

    para(i=nmr1; i<=nmr2; i++){
      escreva(i," ")
      se(i%nmr3==0){
        soma = soma + i
        count = count + 1
      }
    }

    limpa()
    
    escreva("\nValores Divisíveis: ",count)
    escreva("\nSoma: ",soma)

  }
}