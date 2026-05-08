programa {
  funcao verificadorNumeros(){
    inteiro numeros
    faca{
      escreva("Digite um numero:")
      leia(numeros)
      se(numeros>0){
        escreva("Número positivo","\n")
      }senao se(numeros<0){
        escreva("Número negativo","\n")
      }
    }enquanto(numeros!=0)
  }
  funcao inicio() {
    verificadorNumeros()
  }
}
