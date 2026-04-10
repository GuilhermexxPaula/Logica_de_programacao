programa
{
    funcao inicio()
    {
        real nota
        escreva("Digite sua nota:")
        leia(nota)

        se (nota >= 7)
        {
            escreva("Aprovado")
        }
        senao se (nota >= 5)
        {
            escreva("Reperação")
        }
        senao
        {
            escreva("Reprovado")
        }
    }
}//erro está no escreva  e no aprovado e recuperação e os valores trocados