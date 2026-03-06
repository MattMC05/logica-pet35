programa
{
	
	funcao inicio()
	{

		/*cadeia nomes[5]
		nomes[0] = "Matheus"
		nomes[1] = "João"
		nomes[2] = "Maria"
		nomes[3] = "Marcos"
		nomes[4] = "Adriana"*/
		//nomes[5] = "Igor" além do limite

		cadeia nomes[5]
		
		
		para(inteiro i=0; i < 5; i++){
			escreva("Insira o ",i+1,"º nome: ")
			leia(nomes[i])
		}
		escreva("\n=== Lista de nomes ===\n")

		//escreva(nomes[0],"\n", nomes[1],"\n", nomes[2],"\n", nomes[3],"\n", nomes[4],"\n")

		para(inteiro i=0; i < 5; i++){
			escreva(nomes[i],"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */