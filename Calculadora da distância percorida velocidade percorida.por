programa
{
    funcao inicio()
    {
        real distancia, velocidade, tempo
	   cadeia seu_nome

	   escreva("\nDdigite seu nome")
	   leia(seu_nome)
	   
        escreva("Digite a distância que você vai percorrer (em km): ")
        leia(distancia)

        escreva("Digite a velocidade que você vai percorrer (em km/h): ")
        leia(velocidade)

        tempo = distancia / velocidade

        escreva("O tempo estimado de viagem é de ", tempo, " horas.")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */