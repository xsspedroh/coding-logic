programa {
  funcao inicio() {

    /*C�LCULO DINHEIRO PARA VIAGEM � Crie um programa para calcular v�rias informa��es financeiras
    de um grupo de 4 amigos brasileiros que deseja viajar para um intercambio, o programa dever�
    solicitar: a) Cota��o di�ria das seguintes moedas, D�lar, Euro e Libra Esterlina;
    b) O primeiro Nome (estude como armazenar nomes na linguagem C) e quantidade de Reais que cada
    um dos 4 amigos deseja levar.
    Ap�s informar todos os dados, o programa dever� exibir os seguintes resultados:
    a) Dever� exibir a soma total juntando todos os valores em reais dos amigos.
    b) Dever� exibir o nome e valor do amigo que contiver a maior quantidade de reais.
    c) Dever� exibir o nome e valor do amigo que contiver a menor quantidade de reais.
    d) Dever� exibir o nome de cada um dos amigos e tamb�m a quantidade de dinheiro que cada um
    ter� para gastar na viagem j� convertida em cada das moedas (aplique o valor das cota��es), a
    mensagem dever� ser algo como �Joao tem X reais, convertidos ter� Y d�lares, Z euros e W
    libras.�
    e) Dever� exibir tamb�m os valores ordenados em reais do menor para o maior.*/

    real cotacaoDolar, cotacaoEuro, cotacaoLibra
    cadeia nome1, nome2, nome3, nome4
    real reais1, reais2, reais3, reais4

    escreva("Insira a cota��o do d�lar: ")
    leia(cotacaoDolar)
    escreva("Insira a cota��o do euro: ")
    leia(cotacaoEuro)
    escreva("Insira a cota��o da Libra Esterlina: ")
    leia(cotacaoLibra)

    escreva("Nome do Passageiro 1: ")
    leia(nome1)
    escreva("Reais do passageiro 1: ")
    leia(reais1)
    escreva("Nome do Passageiro 2: ")
    leia(nome2)
    escreva("Reais do passageiro 2: ")
    leia(reais2)
    escreva("Nome do Passageiro 3: ")
    leia(nome3)
    escreva("Reais do passageiro 3: ")
    leia(reais3)
    escreva("Nome do Passageiro 4: ")
    leia(nome4)
    escreva("Reais do passageiro 4: ")
    leia(reais4)

    // c�lculos:

    real totalReais = reais1+reais2+reais3+reais4

    real n1 = reais1, n2 = reais2, n3 = reais3, n4 = reais4, aux
    cadeia maiorNome, menorNome

    se(n1>n2){aux = n1 n1 = n2 n2 = aux}
    se(n1>n3){aux = n1 n1 = n3 n3 = aux}
    se(n1>n4){aux = n1 n1 = n4 n4 = aux}
    se(n2>n3){aux = n2 n2 = n3 n3 = aux}
    se(n2>n4){aux = n2 n2 = n4 n4 = aux}
    se(n3>n4){aux = n3 n3 = n4 n4 = aux}

    se(n4==reais1){
      maiorNome = nome1
    }
    se(n4==reais2){
      maiorNome = nome2
    }
    se(n4==reais3){
      maiorNome = nome3
    }
    se(n4==reais4){
      maiorNome = nome4
    }
    se(n1==reais1){
      menorNome = nome1
    }
    se(n1==reais2){
      menorNome = nome2
    }
    se(n1==reais3){
      menorNome = nome3
    }
    se(n1==reais4){
      menorNome = nome4
    }

    escreva("===== PROGRAMA DE VIAGENS =====\n")
    escreva("Valor total em reais: ",totalReais)
    escreva("\nMaior valor em reais: ",maiorNome," - ",n4)
    escreva("\nMenor valor em reais: ",menorNome," - ",n1)
    escreva("\nPassageiro 1: ",nome1," | R$: ",reais1," | D�lar: ",reais1/cotacaoDolar," | Euro: ",reais1/cotacaoEuro," | Libra Esterlina: ",reais1/cotacaoLibra)
    escreva("\nPassageiro 2: ",nome2," | R$: ",reais2," | D�lar: ",reais2/cotacaoDolar," | Euro: ",reais2/cotacaoEuro," | Libra Esterlina: ",reais2/cotacaoLibra)
    escreva("\nPassageiro 3: ",nome3," | R$: ",reais3," | D�lar: ",reais3/cotacaoDolar," | Euro: ",reais3/cotacaoEuro," | Libra Esterlina: ",reais3/cotacaoLibra)
    escreva("\nPassageiro 4: ",nome4," | R$: ",reais4," | D�lar: ",reais4/cotacaoDolar," | Euro: ",reais4/cotacaoEuro," | Libra Esterlina: ",reais4/cotacaoLibra)
    escreva("\nOrdem crescente: ",n1," ",n2," ",n3," ",n4)

  }
}
