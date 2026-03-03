programa
{
	
	funcao inicio()
	{
		cadeia nome, disciplina
		real n1, n2, n3, n4, m
		escreva("Nome do aluno: ")
		leia(nome)
		escreva("Disciplina: ")
		leia(disciplina)
		escreva("1ª nota: ")
		leia(n1)
		escreva("2ª nota: ")
		leia(n2)
		escreva("3ª nota: ")
		leia(n3)
		escreva("4ª nota: ")
		leia(n4)
		m = (n1 + n2 + n3 + n4) / 4
		escreva("A média de ", nome, " é: ", m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */