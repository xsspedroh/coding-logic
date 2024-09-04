programa {
  funcao inicio() {
    
    caracter opcao

    enquanto(opcao!='z'){
      escreva("===== SISTEMA DE CONTROLE DE ESTOQUE =====")
      escreva("\nA. CADASTROS")
      escreva("\nB. Clientes\nC. Fornecedores\nD. Vendedores\n")
      escreva("=====================\n")
      escreva("I. RELATÓRIOS\n")
      escreva("J. Vendas por mês\n")
      escreva("K. Clientes Cadastros\n")
      escreva("=====================\n")
      escreva("O. PROCESSAMENTO\n")
      escreva("P. Importar vendas\nQ. Exportar vendas\n")
      escreva("Z. Sair\n")
      escreva("Digite a letra do menu desejado: ")
      leia(opcao)
      limpa()
      escreva("Opção ",opcao," selecionada!\n")
      }
      
    }
  }
