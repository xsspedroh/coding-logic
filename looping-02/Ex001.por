programa {
  funcao inicio() {
    
    /*FIBONACCI – Crie uma que apresente a série Fibonacci até o décimo quinto termo. A série Fibonacci é
    formada pela sequência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ... etc. Esta série se caracteriza pela soma de um
    termo posterior com o seu anterior subsequente.*/

    inteiro i, anterior = 1, atual = 1, proximo

    escreva(anterior," ",atual," ")

    para(i=3; i<=15; i++){
      proximo = anterior + atual
      escreva(proximo," ")
      anterior = atual
      atual = proximo

    }
  }
}
