programa {
  funcao inicio() {

    /*MPRIMIR 3 CONTAGENS DECRESCENTE – Crie uma aplicação baseada na Q3, a única alteração é que
    nesta versão os valores impressos deverão serem exibidos em ordem decrescente. Dica: É possível
    utilizar o comando PARA (FOR) com decremento ao invés de incremento e iniciar a variável de controle
    em um número maior.*/

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
