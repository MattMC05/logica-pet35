programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		cadeia telefone

		escreva("Digite o nome: ")
		leia(nome)

		escreva("Digite a idade: ")
		leia(idade)

		escreva("Digite o tel.: ")
		leia(telefone)

		imprimir(nome, telefone, idade)
		escreva("Nome:",nome,"\nIdade: ",idade,"\nTelefone: ",telefone)
	}
	funcao imprimir(cadeia n, cadeia tel, inteiro &i){
		escreva("Nome: ",n,"\nIdade: ",i,"\nTelefone: ",tel,"\n")
		n="Mariana"
		i=60
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */