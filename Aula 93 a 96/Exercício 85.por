programa {
  funcao area(real base, real altura){
    real area
    area=base *altura
    escreva("Sua área :",area,"cm²")

  }
  funcao inicio() {
    real base , altura
    escreva("informe a base do retângulo:")
    leia(base)
    escreva("Informe altura:")
    leia(altura)

    area(base, altura)
    
  }
}
