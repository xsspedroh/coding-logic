programa {
  funcao inicio() {

    /*IMPRIMIR 3 CONTAGENS – Crie uma aplicação que solicite do usuário 3 valores inteiros, para cada um
    dos valores informados, imprima uma contagem que variará de 1 até o número informado, entre cada
    contagem imprima o texto “Impressao contagem do valor X” (onde x corresponde a um dos números
    informados). Por exemplo, se o usuário informar os inteiros 2, 4 e 3, deverá ser impresso:*/

    inteiro n1, n2, n3

    escreva("Insira os 3 valores: ")
    leia(n1, n2, n3)

    escreva("Contagem do valor ",n1,":\n")
    para(inteiro i=1; i<=n1; i++){
      escreva(i,"\n")
    }

    escreva("Contagem do valor ",n2,":\n")
    para(inteiro i=1; i<=n2; i++){
      escreva(i,"\n")
    }

    escreva("Contagem do valor ",n3,":\n")
    para(inteiro i=1; i<=n3; i++){
      escreva(i,"\n")
    }

  }
}
