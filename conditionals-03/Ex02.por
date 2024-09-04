programa {
  funcao inicio() {

    /*AIOR COM VALIDACAO - Crie uma aplicação que deverá solicitar do usuário dois valores numéricos
    inteiros quaisquer, essa deverá exibir na tela o maior valor informado, no entanto antes de verificar
    qual o maior valor, a aplicação deverá validar se os valores são iguais, e caso sejam, deverá exibir uma
    mensagem ao usuário informando que valores iguais não é permitido.*/

    inteiro n1, n2

    escreva("Insira 2 números: ")
    leia(n1, n2)

    se(n1==n2){
      escreva("Números inválidos, não podem ser iguais!")
    }

    senao{
      se(n1>n2){
        escreva("O maior valor é ",n1)
      }
      senao{
        escreva("O maior valor é: ",n2)
      }
    }

  }
}
