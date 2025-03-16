programa
{
	
	funcao inicio()
	{
		real medida, areatotal, volume
		escreva("Digite a medida a medida da aresta do cubo (em metros): ")
		leia(medida)

		areatotal = 6 * (medida * medida)
		volume = medida * medida * medida

		escreva("Quantidade de vidro necessária: ", areatotal, "metros quadrados")
		escreva("capacidade máxima do aquário: ", volume, " metros cúbicos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */