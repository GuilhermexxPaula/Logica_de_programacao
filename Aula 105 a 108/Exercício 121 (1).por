programa {
  funcao inicio() {
      inteiro numeros[9]={12, 5, 18, 3, 14, 7, 9, 3, 20}
      inteiro menor=numeros[0], maior=numeros[0], diferenca
      para(inteiro i=0;i<9;i++){

      se(numeros[i]<menor){
        menor = numeros[i]
      }
      se(numeros[i]>maior){
        maior =numeros[i]
      }
  } diferenca=maior-menor
   escreva("O maior número é:",maior,"\n")
  escreva("O menor número é:",menor,"\n")
  escreva("A diferença é:",diferenca)
}
}
