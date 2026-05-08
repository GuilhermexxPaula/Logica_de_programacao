programa {
  funcao verificador(inteiro numero, cadeia resposta){
    resposta="s"
    se(numero>0){
      escreva("Positivo","\n")
    }senao se(numero<0){
      escreva("Negativo","\n")
    }senao se(numero==0){
      escreva("Seu número é zero","\n")
    }
  }
  funcao inicio() {
    inteiro numero
    cadeia resposta

    faca{
      escreva("Digite seu número:")
    leia(numero)
     verificador(numero,resposta)


    escreva("Digite s para continuar e n para parar","\n")
    leia(resposta)
    

    }enquanto(resposta=="s")
  }
  


  }
}
