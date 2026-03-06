programa
{
	
	funcao inicio()
	{
		inteiro numero, total = 0

		escreva("Insira seu número: ")
		leia(numero)

		enquanto(numero != 0){
			total = total + numero
			escreva("Insira seu número: ")
			leia(numero)
		}
		
		escreva("\nTotal: ", total)
		escreva("\nFim do Programa!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */