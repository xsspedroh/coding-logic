programa {
  funcao inicio() {
    
    /*CARREGAR E IMPRIMIR VALORES � Crie uma aplica��o que seja capaz de armazenar 10 idades
    fornecidas pelo usu�rio em uma estrutura de vetor, logo ap�s carregar as idades, as mesmas dever�o
    ser exibidas na tela indicando a posi��o em que se encontram no vetor*/

    inteiro idades[10]

    para(inteiro i=0; i<=9; i++){
      leia(idades[i])
    }

    para(inteiro i=0; i<=9; i++){
      escreva("Posi��o: ",i," | Idade: ",idades[i],"\n")
    }

  }
}
