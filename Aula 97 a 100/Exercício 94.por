programa {
  funcao  real areaCirculo( real raio,real pi){
    real area
    area=(2*pi*(raio*raio))/2

    retorne area

  }

  funcao inicio() {
    real x 
    escreva(" qual o raio ? ")
    leia(x)
    escreva("A área é: ",areaCirculo(x,3.14))
  }
}
