programa
{
	
	funcao inicio()
	{
		/*Calcule a área e o preço de um terreno
    		area = largura x comprimento
    		preco = área x preco do metro quadrado*/

		real largura, comprimento, PrecoM2
		//real PrecoTotal = (area*precoM2)

		escreva("=== Calcule o preço do terreno ===")
		escreva("\nInsira a largura do terreno: ")
		leia(largura)

		escreva("Insira o comprimento do terreno: ")
		leia(comprimento)

		escreva("Insira o preço por metro quadrado (m²): ")
		leia(PrecoM2)

		real area = (largura*comprimento)
		escreva("A área do terreno é: ", area, "m²")

		real PrecoTotal = (area*PrecoM2)
		escreva("\nO preço total do terreno é R$:", PrecoTotal)
    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */