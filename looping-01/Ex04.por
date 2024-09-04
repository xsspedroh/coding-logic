programa {
  funcao inicio() {
    
    /*SOMAR PARES – Crie uma aplicação que percorra os valores na faixa de 1 a 500 e que no final apresente
    a soma de todos os valores pares existentes dentro da faixa percorrida.*/

    inteiro i
    real soma = 0

    para(i=1; i<=500; i++){
      se(i%2==0){
        soma = soma + i
      }
    }

    escreva(soma)

  }
}
