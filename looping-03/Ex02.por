programa {
  funcao inicio() {
    
    /*MENU DE OP��ES COM SUB-MENU � Crie uma aplica��o que consiste em um menu com sub-menus,
    esta aplica��o dever� corresponder a um sistema de cadastro conforme o exemplo abaixo, por hora,
    o sistema de menu dever� apenas apresentar mensagens dizendo �Pressionada a op��o XX� ap�s
    sele��o de cada op��o, note tamb�m que ao entrar em um determinado sub-menu, o sistema dever�
    ficar neste at� sair, e quando sair dele deve voltar para o menu principal. Dica: Utilize um looping para
    o menu principal, dentro dele, identifique a sub-op��o digitada, e ent�o crie outro looping interno para
    controle das op��es dos sub-menus.*/

    inteiro opcao = 0

    enquanto(opcao!=9){
      escreva("===== MENU SISTEMA CLIENTES ======\n")
      escreva("1. Clientes\n2. Fornecedores\n3. Cidades\n9. Sair\n")
      leia(opcao)

      limpa()

      se(opcao==1){
        enquanto(opcao!=19){
          escreva("===== CLIENTES =====\n")
          escreva("11. Cadastrar cliente\n12. Alternar cliente\n13. Pesquisar cliente\n14. Excluir cliente\n19. Sair\n")
          leia(opcao)
          limpa()
          escreva("Pressionada a op��o ",opcao,"!\n")
        }
      }

      se(opcao==2){
        enquanto(opcao!=29){
          escreva("===== FORNECEDORES =====\n")
          escreva("21. Cadastrar fornecedor\n22. Alterar fornecedor\n23. Pesquisar fornecedor\n24. Excluir fornecedor\n29. Sair\n")
          leia(opcao)
          limpa()
          escreva("Pressionada a op��o ",opcao,"!\n")
        }
      }

      se(opcao==3){
        enquanto(opcao!=39){
          escreva("===== FORNECEDORES =====\n")
          escreva("31. Cadastrar cidade\n32. Alterar cidade\n33. Pesquisar cidade\n34. Excluir cidade\n39. Sair\n")
          leia(opcao)
          limpa()
          escreva("Pressionada a op��o ",opcao,"!\n")
        }
      }

      limpa()

    }
  }
}
