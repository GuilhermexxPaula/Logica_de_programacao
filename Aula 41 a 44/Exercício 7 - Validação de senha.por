programa
{
    funcao inicio()
    {
        inteiro senha
        escreva("Digite sua senha:")
        leia(senha)

        se (senha == 1234)
        {
            escreva("Acesso liberado")
        }
        senao
        {
            escreva("Senha incorreta")
        }
    }//erro está no escreva no começo e no sinal != que deveria ser de ==
}