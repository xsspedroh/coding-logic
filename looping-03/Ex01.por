programa {
  funcao inicio() {

    /*CONTAR/SOMAR DIVIS�VEIS � Crie uma aplica��o que dever� solicitar tr�s valores inteiros A, B e C do
    usu�rio, o programa deve percorrer todos os n�meros de A at� B e ent�o dever� �somar� e �contar�
    todos os valores deste intervalo que s�o divis�veis por C. Por exemplo, para os valores: 2 (a), 13 (b) e 3
    (c), neste caso, o programa dever� iniciar no valor 2 e ir at� 13 (2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13),
    durante o processamento, dever� verificar quais desses valores � divis�vel por 3, que no caso s�o, 3, 6,
    9, 12, e realizar a soma destes valores. Baseado nesse cen�rio, a resposta dever� apresentar o n�mero
    de valores divis�veis (no caso 4) e a soma destes valores divis�veis (no caso 30)*/

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
    
    escreva("\nValores Divis�veis: ",count)
    escreva("\nSoma: ",soma)

  }
}