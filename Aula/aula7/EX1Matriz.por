programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2], somaTotal=0, somaLinha=0, somaColuna=0

		para(inteiro linha=0; linha < 3; linha++){
			//somaLinhas += matriz[linha][linha] 
			para(inteiro coluna=0; coluna < 2; coluna++){
				escreva("Número: ")
				leia(matriz[linha][coluna])
				somaTotal += matriz[linha][coluna]
				somaLinha +=matriz[linha][coluna]
			}
			escreva("Soma da ",linha+1,"ª linha: ",somaLinha,"\n")
			somaLinha=0
		}
		escreva("Soma total = ",somaTotal,"\n")
		
		para(inteiro coluna=0; coluna < 2; coluna++){
			para(inteiro linha=0; linha < 3; linha++){
				somaColuna += matriz[linha][coluna]
			}
			escreva("Soma da ",coluna+1,"ª coluna: ",somaColuna,"\n")
			//se(coluna)
			somaColuna=0
		}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{linha, 8, 15, 5}-{coluna, 10, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */