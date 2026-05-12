programa {
  funcao  inteiro somaIntervalo(inteiro inicio,inteiro fim){
    inteiro soma=0
    se(inicio<fim e inicio >0){
      para (inteiro i=1;i <=fim; i++){
        soma= soma + i
      }escreva("O valo da soma é:",soma)
    } senao se(inicio <0){
      para(inteiro i= 1;i<=fim; i++){
        soma= inicio + i
      }escreva("Ovalor da soma é:", soma)
    } senao{
      escreva("Valor invalido: -1")
    }
    retorne soma

  }
  funcao inicio() {

    somaIntervalo(1,5)

    


    
  }
}
