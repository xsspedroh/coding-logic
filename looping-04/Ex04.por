programa {
  funcao inicio() {

    /*MPRIMIR 3 CONTAGENS DECRESCENTE � Crie uma aplica��o baseada na Q3, a �nica altera��o � que
    nesta vers�o os valores impressos dever�o serem exibidos em ordem decrescente. Dica: � poss�vel
    utilizar o comando PARA (FOR) com decremento ao inv�s de incremento e iniciar a vari�vel de controle
    em um n�mero maior.*/

    inteiro n1, n2, n3

    escreva("Insira os 3 valores: ")
    leia(n1, n2, n3)

    escreva("Contagem do valor ",n1,":\n")
    para(inteiro i=n1; i>=0; i--){
      escreva(i,"\n")
    }

    escreva("Contagem do valor ",n2,":\n")
    para(inteiro i=n2; i>=0; i--){
      escreva(i,"\n")
    }

    escreva("Contagem do valor ",n3,":\n")
    para(inteiro i=n3; i>=0; i--){
      escreva(i,"\n")
    }

  }
}
