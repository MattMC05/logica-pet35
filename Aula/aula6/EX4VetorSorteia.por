programa
{
	
	funcao inicio()
	{
		/*
		 criar um vetor com 10 posições, preencha o vetor
		 usando a função sorteia e no final imprima os números sorteados
		 */ 
		inteiro num[10]

		para(inteiro i=0; i < 10; i++){
			num[i] = sorteia(1, 1000)
			escreva(i+1,"º número sorteado: ",num[i],"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */