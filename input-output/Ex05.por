programa {
  funcao inicio() {
    
    /*5 – CALCULAR O GASTO TOTAL DA FACULDADE – Crie uma aplicação consome que deverá calcular o
    valor mensal/anual total gasto com a faculdade, esse cálculo deverá ser composto por: a) Valor da
    mensalidade; b) Custo com transporte (van, ônibus, uber, taxi, carona, etc. cada aluno deverá adicionar
    o custo de transporte de acordo com seu uso); c) Custo de alimentação (lanches, refrigerantes, etc.).
    No final o sistema deverá exibir o custo total mensal e anual*/

    real mensalidade, transporte, alimentacao

    escreva("Insira a mensalidade: ")
    leia(mensalidade)
    escreva("Insira o custo mensal do transporte: ")
    leia(transporte)
    escreva("Insira o custo mensal da alimentação: ")
    leia(alimentacao)

    escreva("Custo total mensal: ",mensalidade+transporte+alimentacao)
    escreva("\nCusto total anual: ",(mensalidade+transporte+alimentacao)*12)



  }
}
