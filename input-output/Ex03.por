programa {
  funcao inicio() {
    
    /*Q3 – CALCULAR A MÉDIA SEMESTRAL DA DISCIPLINA – Crie uma aplicação console que dados o valor
    de 04 (notas: atividades presenciais, atividade online, prova 1, prova 2) notas escolares de 0 a 10 deverá
    calcular a média levando em consideração os pesos 10%, 20%, 30% e 40%*/

    real n1, n2, n3, n4, media
    leia(n1, n2, n3, n4)

    media  = n1*0.1+n2*0.2+n3*0.3+n4*0.4

    escreva(media)

  }
}
