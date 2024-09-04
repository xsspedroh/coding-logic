programa {
  funcao inicio() {
    
    /*CARREGAR E IMPRIMIR VALORES – Crie uma aplicação que seja capaz de armazenar 10 idades
    fornecidas pelo usuário em uma estrutura de vetor, logo após carregar as idades, as mesmas deverão
    ser exibidas na tela indicando a posição em que se encontram no vetor*/

    inteiro idades[10]

    para(inteiro i=0; i<=9; i++){
      leia(idades[i])
    }

    para(inteiro i=0; i<=9; i++){
      escreva("Posição: ",i," | Idade: ",idades[i],"\n")
    }

  }
}
