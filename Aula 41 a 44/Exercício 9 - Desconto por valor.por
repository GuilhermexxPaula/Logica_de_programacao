programa
{
    funcao inicio()
    {
        real valor, total

        escreva("digite Valor da compra:")
        leia(valor)

        se (valor >= 100)
        {
            total = valor * 0.10 
       escreva("Seu desconto é de", total) }
        senao
        {
            total = valor
        }

        escreva("Total: ", total)
    }//ero está no escreva e no sinal de < deixando a enquação imcompleta sem o outro escreva 
}