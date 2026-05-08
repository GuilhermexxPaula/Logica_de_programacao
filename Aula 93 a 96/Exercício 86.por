programa {
  funcao fatorial (inteiro numero){
    inteiro resultado=numero
    para(inteiro i=numero; i>1;i--){
      resultado=resultado*(i-1)
    }
    escreva(numero,"!=",resultado)
  }
  funcao inicio() {
    inteiro numero
    escreva("Descubra o fatorial de :")
    leia(numero)
    fatorial(numero)
  }
}
