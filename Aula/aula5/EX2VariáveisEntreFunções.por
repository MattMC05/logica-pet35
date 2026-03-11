programa
{
	
	funcao inicio()
	{
		entrada()	
	}
	funcao entrada(){
		inteiro ano
		cadeia nome
		escreva("Digite o nome do curso: ")
		leia(nome)
		escreva("Digite o ano do curso: ")
		leia(ano)
		texto(ano, nome)
	}
	//Passagem de parâmetro por valor
	//SEGUIR A MESMA ORDEM NO PARENTESES
	//(ano,nome) = (inteiro ano, cadeia n)
	funcao texto(inteiro a,cadeia n){
		escreva(n,": ",a)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */