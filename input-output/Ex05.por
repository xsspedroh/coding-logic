programa {
  funcao inicio() {
    
    /*5 � CALCULAR O GASTO TOTAL DA FACULDADE � Crie uma aplica��o consome que dever� calcular o
    valor mensal/anual total gasto com a faculdade, esse c�lculo dever� ser composto por: a) Valor da
    mensalidade; b) Custo com transporte (van, �nibus, uber, taxi, carona, etc. cada aluno dever� adicionar
    o custo de transporte de acordo com seu uso); c) Custo de alimenta��o (lanches, refrigerantes, etc.).
    No final o sistema dever� exibir o custo total mensal e anual*/

    real mensalidade, transporte, alimentacao

    escreva("Insira a mensalidade: ")
    leia(mensalidade)
    escreva("Insira o custo mensal do transporte: ")
    leia(transporte)
    escreva("Insira o custo mensal da alimenta��o: ")
    leia(alimentacao)

    escreva("Custo total mensal: ",mensalidade+transporte+alimentacao)
    escreva("\nCusto total anual: ",(mensalidade+transporte+alimentacao)*12)



  }
}
