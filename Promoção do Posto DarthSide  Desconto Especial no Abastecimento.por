programa
{
	
	funcao inicio()
	{
		real precoGasolina, quantidadelitros, valortotal, valorDesconto, valorfinal

		//Entrada de dados
		escreva("\nDigite o preço do litro da gasolina (R$): ")
		leia(precoGasolina)

		escreva("\nDigite a quantidade de litros abastecidos: ")
		leia(quantidadelitros)

		//	Cálculos
		valortotal = precoGasolina * quantidadelitros
		valorDesconto = 0.25 * quantidadelitros
		valorfinal = valortotal - valorDesconto

		//Saída de dados
		escreva("------ Resultado ------\n")
		escreva("Valor total: R$ ",valortotal, "\n")
		escreva("Valor do desconto: R$ ", valorDesconto, "\n")
		escreva("Valor final a ser pago: R$ ", valorfinal, "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */