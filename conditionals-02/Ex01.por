programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {

    /*Ler um valor inteiro positivo (n�o permitir valores negativos) e apresentar uma mensagem informando
    se o valor � um n�mero par ou �mpar, sua raiz quadrada (fa�a importa��o de biblioteca para aux�lio
    desta op��o).*/

    inteiro nmr
    escreva("Insira o n�mero: ")
    leia(nmr)

    se(nmr<0){
      escreva("Proibido n�meros negativos!")
    }
    senao{
      se(nmr%2==0){
        escreva("O n�mero � par!\n")
      }
      senao{
        escreva("O n�mero � �mpar!\n")
      }
    }

    escreva("A ra�z quadrada: ",mat.raiz(nmr, 2.0))

  }
}
