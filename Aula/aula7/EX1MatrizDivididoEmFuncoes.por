programa
{
	inteiro matriz[3][2], somaTotal=0, somaLinha=0, somaColuna=0
	funcao inicio()
	{
		ler()
		somaTL()
		somaC()
	}
	//funcoes:
	funcao ler(){
		para(inteiro linha=0; linha < 3; linha++){
			para(inteiro coluna=0; coluna < 2; coluna++){
				escreva(coluna+1,"º número da linha ",linha+1,": ")
				leia(matriz[linha][coluna])
			}
			escreva("--------------------------\n")
		}
	}
	
	funcao somaTL(){
		para(inteiro linha=0; linha < 3; linha++){
			para(inteiro coluna=0; coluna < 2; coluna++){
				somaTotal += matriz[linha][coluna]
				somaLinha +=matriz[linha][coluna]
			}
			escreva("Soma da ",linha+1,"ª linha: ",somaLinha,"\n")
			somaLinha=0
		}
		escreva("== Soma total: ",somaTotal," ==\n")
	}
	
	funcao somaC(){
		para(inteiro coluna=0; coluna < 2; coluna++){
			para(inteiro linha=0; linha < 3; linha++){
				somaColuna += matriz[linha][coluna]
			}
			escreva("Soma da ",coluna+1,"ª coluna: ",somaColuna,"\n")
			somaColuna=0
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */