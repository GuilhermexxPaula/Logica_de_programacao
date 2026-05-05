programa {
  funcao inicio() {
    inteiro valorMedicoes, contadorElevado=0, contador=0, totalMedidas=0
    real media
    cadeia nome

    escreva("Digite seu nome:")
        leia(nome)

    para(inteiro i=1; i<=7;i++){
      faca{
        
        escreva("valor das medições:")

        leia(valorMedicoes)


      } enquanto(valorMedicoes<0 )

      se(valorMedicoes<=12){
        contador++
      } senao{
        contadorElevado++
      } totalMedidas=totalMedidas +valorMedicoes

      media= totalMedidas/7

    }
    escreva(nome,"\n","A média :",media,"\n")
    escreva("Quantidade de mediadas elevadas:",contadorElevado,"\n")
    escreva("Quantidade de mediadas normais:",contador,"\n")
  
    
  }
}
