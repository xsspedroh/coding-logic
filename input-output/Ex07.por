programa {
  funcao inicio() {
    
    /* INFORMAÇÕES SALARIAIS – Crie uma aplicação que forneça várias informações salariais referente
    ao salário de um determinado professor que ganha R$ 25,00 por hora/aula. A aplicação criada deverá
    solicitar do usuário a quantidade de aulas semanais que o professor leciona, a partir do número de
    horas semanais fornecidas o programa deverá exibir as seguintes informações: a) Salário mensal do
    professor (considere que cada mês é composto por 4 semanas); b) Valor do vale alimentação que
    corresponde a 10% do salário mensal; Valor do auxílio transporte que corresponde a 6% do salário
    mensal; c) Salário total bruto que corresponde ao salário mensal acrescido do vale alimentação e
    auxílio transporte; d) Valor de desconto de INSS que corresponde a 3% do salário mensal e desconto
    de IR que corresponde a 4% do salário mensal; e) Valor do salário líquido, que corresponde ao salário
    bruto mensal deduzido os descontos.*/

    real aulas, salarioMensal, vale, transp, salarioBruto, imposto, salarioLiquido

    escreva("Insira o número de aulas por semana: ")
    leia(aulas)

    salarioMensal = 4*aulas*25
    vale = salarioMensal*0.1
    transp = salarioMensal*0.06
    salarioBruto = salarioMensal+vale+transp
    imposto = salarioMensal*0.07
    salarioLiquido = salarioBruto-vale-transp-imposto

    escreva("Salário mensal: ",salarioMensal)
    escreva("\nVale-Alimentação: ",vale)
    escreva("\nVale-Transporte: ",transp)
    escreva("\nSalário bruto: ",salarioBruto)
    escreva("\nImpostos: ",imposto)
    escreva("\nSalário líquido: ",salarioLiquido)
    
  }
}
