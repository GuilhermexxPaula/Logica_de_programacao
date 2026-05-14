programa {
  inteiro total=0
  funcao real calcularSubtotal(real preco, real quantidade){
    retorne preco*quantidade
  }
  funcao inicio() {
    cadeia nomeProduto
    real preco
    real quantidade
     inteiro opcao=0


    faca{
      escreva("------Escolha uma opção----","\n")
      escreva("1 - fazer pedido","\n")
      escreva("2 - calcular total","\n")
      escreva("3 - sair","\n")
      leia(opcao)
      se(opcao<1 ou opcao>3){
        escreva("Opção inválida ","\n")
      }  senao se(opcao==1){
        escreva("Informe o nome produto: ","\n")
        leia(nomeProduto)

        escreva("Informe  preço do produto unitário:","\n")
        leia(preco)

        escreva("Informe a quantidade:","\n\n\n")
        leia(quantidade)

        

      }senao se(opcao==2){
        

        se(total==0){
          escreva("Não fez pedido","\n")
        } se(total>0){
          escreva("O total de pedido:",total)
        }
        total= total+ calcularSubtotal(preco,quantidade)
      }


    }enquanto(opcao!=3)
    escreva("Encerrar o sistema")
     
  }
}
