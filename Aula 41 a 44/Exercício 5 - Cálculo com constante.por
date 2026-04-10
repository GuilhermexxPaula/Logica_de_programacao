programa
{
    funcao inicio()
    {
        const real TAXA = 0.10
        real valor, total

        escreva("Digite  o valor:")

        leia(valor)

        total = valor + (valor * TAXA)

        escreva("Total com taxa: ", total)

        // o erro está no começo no escreva
        // Também no sinal de - que deveria ser de +
    }
}