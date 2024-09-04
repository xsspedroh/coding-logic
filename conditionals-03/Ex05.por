programa {
  funcao inicio() {

    /*APROVADO/REPROVADO - Crie uma aplicação que deverá solicitar do usuário (aluno) três notas, sendo
    que a primeira corresponderá a nota da avaliação 01, a segunda da avaliação 02 e a terceira referente
    a entrega de um trabalho, com base nestas três notas, aplique os seguintes pesos para calcular a média:
    30%, 40% e 30%. Com a média calculada verifique se o aluno foi aprovado ou reprovado conforme
    orientações que seguem: a) Se a média estiver entre 0 e 4.99 - "Reprovado"; b) Se a média estiver entre
    5.00 e 7.49 - "Aprovado"; c) Se a média estiver acima de 7.50 - "Parabéns, você foi aprovado com
    excelência".*/

    real n1, n2, n3, media

    escreva("Insira as 3 notas: ")
    leia(n1, n2, n3)

    media = n1*0.3+n2*0.4+n3*0.3

    se(media>=0 e media<=4.99){
      escreva("Reprovado!")
    }
    se(media>=5 e media<=7.49){
      escreva("Aprovado!")
    }
    se(media>=7.50){
      escreva("Parabéns, você foi aprovado com excelência!")
    }

  }
}
