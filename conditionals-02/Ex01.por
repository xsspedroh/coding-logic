programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {

    /*Ler um valor inteiro positivo (não permitir valores negativos) e apresentar uma mensagem informando
    se o valor é um número par ou ímpar, sua raiz quadrada (faça importação de biblioteca para auxílio
    desta opção).*/

    inteiro nmr
    escreva("Insira o número: ")
    leia(nmr)

    se(nmr<0){
      escreva("Proibido números negativos!")
    }
    senao{
      se(nmr%2==0){
        escreva("O número é par!\n")
      }
      senao{
        escreva("O número é ímpar!\n")
      }
    }

    escreva("A raíz quadrada: ",mat.raiz(nmr, 2.0))

  }
}
