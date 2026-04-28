programa {
  funcao inicio() {
    inteiro numero , contagem=0

        para(inteiro i = 1; i <=20;i++){
          escreva("Digite um número:")
          leia(numero)

          se(numero >0 e numero<100){
            contagem++
          }
          
          }
          escreva("A quantidade de valores entres esses números são",contagem)
        }
  }
}
