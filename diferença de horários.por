

    programa
    {
        funcao inicio()
        {
            inteiro h1, m1, s1, h2, m2, s2
            inteiro ts1, ts2, diferenca
            inteiro horas, minutos, segundos

            escreva("Digite a hora do primeiro horário: ")
            leia(h1)
            escreva("Digite os minutos do primeiro horário: ")
            leia(m1)
            escreva("Digite os segundos do primeiro horário: ")
            leia(s1)
    
            // Leitura do segundo horário
            escreva("Digite a hora do segundo horário: ")
            leia(h2)
            escreva("Digite os minutos do segundo horário: ")
            leia(m2)
            escreva("Digite os segundos do segundo horário: ")
            leia(s2)
    
            ts1 = h1 * 3600 + m1 * 60 + s1
            ts2 = h2 * 3600 + m2 * 60 + s2
    
            diferenca = ts2 - ts1
    
            se (diferenca < 0) {
                escreva("O segundo horário é anterior ao primeiro.\n")
                diferenca = -diferenca // Converte para positivo
            }

            horas = diferenca / 3600
            minutos = (diferenca % 3600) / 60
            segundos = diferenca % 60

            escreva("A diferença entre os horários é de: ")
            escreva(horas, " horas, ")
            escreva(minutos, " minutos e ")
            escreva(segundos, " segundos.\n")
        }
    }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */