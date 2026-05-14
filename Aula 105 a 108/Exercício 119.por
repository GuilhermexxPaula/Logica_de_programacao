programa {
  funcao inicio() {
    inteiro numeros[7]={14, 8, 3, 9, 5, 12, 5}
    inteiro menor, contador=0
    menor= numeros[0]
      para (inteiro i=0;i<7;i++){
        se(numeros[i]< menor ){

          menor = numeros[i]
          contador=i
        }
        

      }escreva("O menor está :", menor,"\n","está no índice:" ,contador)

  }
}
