programa
{
	
	funcao inicio()
	{
		/*Criar um algoritmo para ler dois números do tipo inteiro e
		mostrar se um é multiplo do outro em qualquer ordem de digitação*/

		inteiro n1, n2

		escreva("=== Cheque se os números são múltiplos ===\n")
		escreva("Insira o 1º número: ")
		leia(n1)

		escreva("Insira o 2º número: ")
		leia(n2)

		se((n1%n2 == 0) ou (n2%n1 == 0))
			escreva("\nOs números ", n1, " e ", n2, " são múltiplos!\n")
		senao
			escreva("\nOs números ", n1, " e ", n2, " NÃO são múltiplos.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 28; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */