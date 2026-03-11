programa
{
	
	funcao inicio()
	{
		cadeia times[4], campeao="", ultimo=""
		inteiro pontuacao[4], maior=0,menor=9999

		para(inteiro i=0; i < 4; i++){
			escreva("Nome do ",i+1, "º time: ")
			leia(times[i])
			escreva("Pontução: ")
			leia(pontuacao[i])

			se(pontuacao[i]>=maior){
				maior=pontuacao[i]
				campeao=times[i]
			}
			se(pontuacao[i]<=menor){
				menor=pontuacao[i]
				ultimo=times[i]
			}
			limpa()
		}

		escreva("============ Resultado Final ============\n",campeao," foi o time campeão, com ",maior," pontos\n",ultimo," foi o time em último lugar, com ",menor," pontos\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */