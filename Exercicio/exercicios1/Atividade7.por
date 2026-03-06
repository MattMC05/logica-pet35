programa
{
	
	funcao inicio()
	{
		/*Criar um algoritmo para ler um tempo em segundos
		 e fazer a impressão no console no seguinte
		 formato:
    			hora:minuto:segundos*/

		real segundo

		escreva("Insira o tempo em segundos: ")
		leia(segundo)

		real minuto = (segundo/60)
		real hora = (minuto/60)

		escreva(hora, ":", minuto, ":", segundo)
    		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */