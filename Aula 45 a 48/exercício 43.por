programa {
  funcao inicio() {
   real salario
   

   escreva("Digite seu salário:") 

   leia(salario)

   se(salario<=1434.59){
    escreva(" Dedução é 0,0")}
   senao se (salario>=1434.60  e salario<=2150.00){
    escreva("Dedução é 7,5")
   }

   senao se (salario>=2150.01 e salario<=2866.70)
   {
    escreva("Dedução é 15,0")
   }

   senao se(salario>=2866.71 e salario<=3582.00)
   {escreva("Dedução é 22,5")}
   senao{escreva("Dedução 27,5")}
  }
}
