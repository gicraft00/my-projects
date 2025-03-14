programa
{
    funcao inicio()
    {
        inteiro decimal, resto
        cadeia binario = ""

        escreva("Digite um número decimal: ")
        leia(decimal)

        se (decimal == 0) {
            escreva("O número binário correspondente é: 0")
        } senao {
            enquanto (decimal > 0) {
                resto = decimal % 2
                binario = resto + binario
                decimal = decimal / 2
            }
            escreva("O número binário correspondente é: ", binario)
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */