programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		//Faça outro exercício para que sejam  impressos os números da seguinte forma: 100,90...10

		para(inteiro contador=100; contador >= 0; contador -= 10){
			limpa()
			escreva("Contagem Regressiva... ", contador,"\n")
			Util.aguarde(500)
		}
		escreva("Fim da contagem\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */