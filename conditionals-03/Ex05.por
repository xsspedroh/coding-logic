programa {
  funcao inicio() {

    /*APROVADO/REPROVADO - Crie uma aplica��o que dever� solicitar do usu�rio (aluno) tr�s notas, sendo
    que a primeira corresponder� a nota da avalia��o 01, a segunda da avalia��o 02 e a terceira referente
    a entrega de um trabalho, com base nestas tr�s notas, aplique os seguintes pesos para calcular a m�dia:
    30%, 40% e 30%. Com a m�dia calculada verifique se o aluno foi aprovado ou reprovado conforme
    orienta��es que seguem: a) Se a m�dia estiver entre 0 e 4.99 - "Reprovado"; b) Se a m�dia estiver entre
    5.00 e 7.49 - "Aprovado"; c) Se a m�dia estiver acima de 7.50 - "Parab�ns, voc� foi aprovado com
    excel�ncia".*/

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
      escreva("Parab�ns, voc� foi aprovado com excel�ncia!")
    }

  }
}
