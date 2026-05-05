programa {
  funcao inicio() {
    inteiro numero

    faca{
      escreva("Digite número do mês:")
      leia(numero)

      se(numero==1){
        escreva("Janeiro","\n")
      }
      senao se( numero==2){
        escreva("Fevereiro","\n")
      }
       senao se( numero==3){
        escreva("Março","\n")
      } senao se( numero==4){
        escreva("Abril","\n")
      } senao se( numero==5){
        escreva("Maio","\n")
        
      
      } senao se( numero==6){
        escreva("Junho","\n")
      } senao se( numero==7){
        escreva("Julho","\n")
      }
       senao se( numero==8){
        escreva("Agosto","\n")
      } senao se( numero==9){
        escreva("Setembro","\n")
      } senao se( numero==10){
        escreva("Outubro","\n")
      } senao se( numero==11){
        escreva("Novembro","\n")
      } senao se( numero==12){
        escreva("Dezembro","\n")
      }
    } enquanto(numero>0 e numero<12)
  }
}
