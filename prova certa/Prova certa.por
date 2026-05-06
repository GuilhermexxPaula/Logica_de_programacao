programa {
  funcao inicio() {
    inteiro producao,totalProducao=0,dias_abaixo_Media=0
 
    const  inteiro meta_Diaria=100
    real media_producao

    para(inteiro i=1;i<=5;i++){
     faca { 
      escreva("Digite a produção do dia",i,":")

      leia(producao)

     } enquanto(producao<=0 )

     totalProducao=totalProducao + producao

    }
      media_producao= totalProducao/5

     se(producao>meta_Diaria){
      dias_abaixo_Media++

     
    



    }escreva("Dias de média baixa:",dias_abaixo_Media,"\n")
    se(media_producao>meta_Diaria){
      escreva(" Produção acima da meta esperada","\n")
     } senao se(media_producao==meta_Diaria){
      escreva("Produlção dentro da meta esperada","\n")
     }senao{
      escreva("Produção abaixo da meta esperada","\n")
     }
  }
}
