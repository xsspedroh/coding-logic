programa {
  funcao inicio() {

    /*MÉDIA 4 NOTAS, APROVADO/REPROVADO: Ler os valores de quatro notas escolares de um aluno.
    Calcular a média aritmética e apresentar a seguinte mensagem “aprovado” se a média obtida for
    maior ou igual a 6.0, caso contrário, apresentar a mensagem “reprovado”. Informar junto de cada
    mensagem o valor da média obtida*/

    real n1, n2, n3, n4, media
    leia(n1, n2, n3, n4)

    media = (n1+n2+n3+n4)/4

    se(media>=6){
      escreva("Aprovado!")
    }
    senao{
      escreva("Reprovado!")
    }

  }
}
