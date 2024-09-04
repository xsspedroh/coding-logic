programa {
  funcao inicio() {
    
    /* INFORMA��ES SALARIAIS � Crie uma aplica��o que forne�a v�rias informa��es salariais referente
    ao sal�rio de um determinado professor que ganha R$ 25,00 por hora/aula. A aplica��o criada dever�
    solicitar do usu�rio a quantidade de aulas semanais que o professor leciona, a partir do n�mero de
    horas semanais fornecidas o programa dever� exibir as seguintes informa��es: a) Sal�rio mensal do
    professor (considere que cada m�s � composto por 4 semanas); b) Valor do vale alimenta��o que
    corresponde a 10% do sal�rio mensal; Valor do aux�lio transporte que corresponde a 6% do sal�rio
    mensal; c) Sal�rio total bruto que corresponde ao sal�rio mensal acrescido do vale alimenta��o e
    aux�lio transporte; d) Valor de desconto de INSS que corresponde a 3% do sal�rio mensal e desconto
    de IR que corresponde a 4% do sal�rio mensal; e) Valor do sal�rio l�quido, que corresponde ao sal�rio
    bruto mensal deduzido os descontos.*/

    real aulas, salarioMensal, vale, transp, salarioBruto, imposto, salarioLiquido

    escreva("Insira o n�mero de aulas por semana: ")
    leia(aulas)

    salarioMensal = 4*aulas*25
    vale = salarioMensal*0.1
    transp = salarioMensal*0.06
    salarioBruto = salarioMensal+vale+transp
    imposto = salarioMensal*0.07
    salarioLiquido = salarioBruto-vale-transp-imposto

    escreva("Sal�rio mensal: ",salarioMensal)
    escreva("\nVale-Alimenta��o: ",vale)
    escreva("\nVale-Transporte: ",transp)
    escreva("\nSal�rio bruto: ",salarioBruto)
    escreva("\nImpostos: ",imposto)
    escreva("\nSal�rio l�quido: ",salarioLiquido)
    
  }
}
