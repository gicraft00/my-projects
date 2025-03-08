programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        real valorCelular, valorParcela
        inteiro quantidadeParcelas

        // Entrada de dados
        escreva("\nDigite o valor do celular: ")
        leia(valorCelular)
        
        escreva("\nDigite a quantidade de parcelas: ")
        leia(quantidadeParcelas)

       // Calcular o valor de cada parcela
valorParcela= valorCelular / quantidadeParcelas
       // Mostrar o valor de cada parcela
       escreva("giovanni vai pagar R$ ", valorParcela, " por mês.")
        
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */