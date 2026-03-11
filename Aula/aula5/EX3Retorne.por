programa
{
	inclua biblioteca Matematica -->m
	
	funcao inicio()
	{
		real n1,n2
		escreva("Digite a nota 1: ")
		leia(n1)

		escreva("Digite a nota 2: ")
		leia(n2)

		escreva("Média: ", m.arredondar(calcular(n1,n2),3))
		
	}
	//Não esqueça de declarar a FUNÇÃO
	//como o tipo correto da variável que quer usar
	funcao real calcular(real num1, real num2){
		real media=(num1+num2)/2
		retorne media
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */