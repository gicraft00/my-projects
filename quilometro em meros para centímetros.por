programa
{
	
	funcao inicio()
	{
		//entrada de dados
		real km, metros, centimetros
		escreva("\nInforme a medida em quiômetros")
		leia(km)

		metros =km * 1000 // 1 km 1000 metros
		centimetros = km * 100000 // 1 km = 100000 cm

		// cáculos
		escreva("\nA media em metros é: ", metros, "m")
		escreva("\nA media em centímetros é",centimetros,"cm")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */