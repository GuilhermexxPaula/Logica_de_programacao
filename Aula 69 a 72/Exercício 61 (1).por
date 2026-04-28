programa {
  funcao inicio() {
    inteiro nota, media, soma=0, contagem =0
    

    faca{
      escreva("Digite sua nota:")

      leia(nota)

      se(nota>0){
        soma= soma + nota 
      contagem++} media = soma/contagem
    } 
    enquanto(nota !=-1)

    escreva("Sua média ", media)
  }
}
