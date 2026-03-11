programa
{
	
	funcao inicio()
	{
		inteiro numero = 0

		escreva("Número sorteado: ",sorteio(),"\n")
		numero = sorteio()
		exibe(numero)
		escreva("\n",numero)
		
	}

	funcao inteiro sorteio(){
		inteiro num
		num = sorteia(1, 1000)
		//escreva("Número sorteado: ",n,"\n")
		retorne num
	}
	
	funcao exibe(inteiro &n){
		n+=1
		escreva("\n",n)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */