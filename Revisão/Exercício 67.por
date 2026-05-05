programa {
  funcao inicio() {
  inteiro anoVeiculo, valorVeiculo, valorFinal=0, desconto=0, contador=0

  cadeia resposta="s"

  faca{
    escreva("Digite o ano do veículo:")

    leia(anoVeiculo)
    
    escreva("Valor do veículo:")

    leia(valorVeiculo)

    se(anoVeiculo<=2000){
      desconto= valorVeiculo * 0.12
      valorFinal= valorVeiculo - desconto
      escreva("O desconto:",valorFinal,"\n")
      contador++
    } senao{
      desconto= valorVeiculo * 0.07
      valorFinal = valorVeiculo - desconto

      escreva("O desconto ", desconto,"\n")

    }
    escreva("Deseja continuar s ou n:","\n")
    leia(resposta)
    

  }enquanto(resposta=="s")

  escreva("A quantidade de veículos até 2000 :",contador)

  
  }
}
