programa {
  funcao inicio() {

    /*M�DIA 4 NOTAS, APROVADO/REPROVADO 7.00, SOLICITAR NOTA EXAME: Ler os valores de quatro
    notas escolares de um aluno. Calcular a m�dia aritm�tica e apresentar a mensagem �aprovado� se
    a m�dia obtida for maior ou igual a 7, caso contr�rio, deve solicitar a nota de exame do aluno e
    calcular a nova m�dia aritm�tica entre a nota de exame e a primeira m�dia aritm�tica. Se o valor
    da nova m�dia for maior ou igual a 5, apresentar a mensagem �aprovado em exame�, caso
    contr�rio, apresentar a mensagem �reprovado�. Informar junto de cada mensagem o valor da
    m�dia obtida.*/

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
