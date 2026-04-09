programa {
  funcao inicio() {
   real nota1, nota2, nota3, media 
   cadeia nome

   escreva(" Digite seu nome:")
   leia(nome)
   escreva("Digite sua primeira nota :") 
   leia(nota1)

   escreva("Segunda nota:")
   leia(nota2)

   escreva("Terceira nota:")
   leia(nota3)

   media=(nota1+nota2+nota3)/3

   se(media>=7){escreva("Aluno:" ,nome," Aprovado")}senao se(media<=5)
   {escreva("Aluno:",nome," em recuperação")} senao{escreva("Aluno:",nome," reprovado")} 
   


  }
}
