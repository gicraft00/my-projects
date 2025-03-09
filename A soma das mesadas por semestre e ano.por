programa
{
	
	funcao inicio()
	{
		real valormesada, totalmes, totalsemestre, totalano
		inteiro numerodefilhos

		// Entrada de dados
		escreva("\nDigite o valor da mesada de cada filho: ")
		leia(valormesada)


		escreva("\nDigite o números de filhos: ")
		leia(numerodefilhos)
		
		//cácule a mesada dos filhos
		totalmes = valormesada * numerodefilhos
		totalsemestre = totalmes * 6
		totalano = totalmes * 12

		//sáida de dados
		escreva("\nO total gasto com a mesada por mês é: R$", totalmes)
		escreva("\nO total gasto com a mesada por semestre é: R$", totalsemestre)
		escreva("\nO total gasto com a mesada por ano é: R$", totalano)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */