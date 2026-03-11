programa
{
	
	funcao inicio()
	{
		cadeia carros[3][3] = {  {"KIO-2390","HB20","NÃO"},
							{"KBC-2391","FUSCA","SIM"},
							{"PAA-1A90","SANDERO","NÃO"}
						  }
		alugar(carros)
	}
	funcao alugar(cadeia &cars[][]){
		cars[2][2]="SIM"
		exibirCarros(cars)
	}
	funcao exibirCarros(cadeia cs[][]){
		para(inteiro l=0; l < 3; l++){
			escreva("Carro ",l+1,": ")
			para(inteiro c=0; c < 3; c++){
				escreva(cs[l][c]," ")
			}
			escreva("\n")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */