programa {
  funcao inicio() {

    /*MÉDIA 4 NOTAS, APROVADO/REPROVADO 7.00, SOLICITAR NOTA EXAME: Ler os valores de quatro
    notas escolares de um aluno. Calcular a média aritmética e apresentar a mensagem “aprovado” se
    a média obtida for maior ou igual a 7, caso contrário, deve solicitar a nota de exame do aluno e
    calcular a nova média aritmética entre a nota de exame e a primeira média aritmética. Se o valor
    da nova média for maior ou igual a 5, apresentar a mensagem “aprovado em exame”, caso
    contrário, apresentar a mensagem “reprovado”. Informar junto de cada mensagem o valor da
    média obtida.*/

    real n1, n2, n3, n4, media, exame

    leia(n1, n2, n3, n4)

    media = (n1+n2+n3+n4)/4

    se(media>=7){
      escreva("Aprovado!")
    }
    senao{
      escreva("Nota do exame: ")
      leia(exame)

      media = (exame+media)/2

      se(media>=5){
        escreva("Aprovado em exame!")
      }
      senao{
        escreva("Reprovado!")
      }
    }


  }
}
