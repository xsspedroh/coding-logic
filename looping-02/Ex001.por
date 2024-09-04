programa {
  funcao inicio() {
    
    /*FIBONACCI � Crie uma que apresente a s�rie Fibonacci at� o d�cimo quinto termo. A s�rie Fibonacci �
    formada pela sequ�ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ... etc. Esta s�rie se caracteriza pela soma de um
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
