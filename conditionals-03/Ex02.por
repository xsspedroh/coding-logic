programa {
  funcao inicio() {

    /*AIOR COM VALIDACAO - Crie uma aplica��o que dever� solicitar do usu�rio dois valores num�ricos
    inteiros quaisquer, essa dever� exibir na tela o maior valor informado, no entanto antes de verificar
    qual o maior valor, a aplica��o dever� validar se os valores s�o iguais, e caso sejam, dever� exibir uma
    mensagem ao usu�rio informando que valores iguais n�o � permitido.*/

    inteiro n1, n2

    escreva("Insira 2 n�meros: ")
    leia(n1, n2)

    se(n1==n2){
      escreva("N�meros inv�lidos, n�o podem ser iguais!")
    }

    senao{
      se(n1>n2){
        escreva("O maior valor � ",n1)
      }
      senao{
        escreva("O maior valor �: ",n2)
      }
    }

  }
}
