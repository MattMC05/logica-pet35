programa
{
	
	funcao inicio()
	{
		/*Fazer um algoritmo para ler a distância percorrida
		 em km e o total gasto de combustível, no final deverá
		 ser exibido o consumo médio do carro.*/

		real distancia, combustivel
		
		escreva("=== Calculadora de consumo de combustível ===")
		escreva("\nInsira a distância percorrida em Quilômetros(KM): ")
		leia(distancia)

		escreva("Insira o combustível gasto em Litros(L): ")
		leia(combustivel)

		real consumo = (distancia/combustivel)
		escreva("O consumo médio do carro é de: ",consumo, "L")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */