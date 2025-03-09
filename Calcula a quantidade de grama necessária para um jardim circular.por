programa
{
	
	funcao inicio()
	{
		// Função : Calcula a quantidade de grama necessária para um jardim circular
		// Autor : [Seu nome]
		// Data : [Data de hoje]
		real raio, area, quantidadegrama
		//entrada de dados 
		escreva("\nDigite o raio do jardim circilar em metros:")
		leia(raio)
		// Processamento
		area = 3.14159 * raio * raio // fórmula da área do circulo
		quantidadegrama = area * 1.1 // Adiciona 10% para compensar perdas
		//saida de dados
		escreva("\nA quantidade de grama necessária é de ", quantidadegrama," metros quadrados.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */