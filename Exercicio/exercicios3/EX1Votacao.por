programa
{
	
	funcao inicio()
	{

	/*Faça um exercício para leitura de dados de uma eleição 
		1 - Candidato - X
		2 - Candidato - Y
		3 - Branco
		0 - Encerrar Votação
		Qualquer opção diferente anulará o voto
		No final deverá ser exibido o total de votos
		e o percentual de voto de todos candidados*/

		inteiro voto, total, canA = 0, canB = 0, Branco = 0, nulo = 0

		escreva("Digite o nº correspondente ao seu candidato ou tecle 0 para encerrar\n \n  1-> Candidato A \n  2-> Candidato B \n  3-> Branco \n \nQualquer número diferente de 0, 1, 2, 3 anulará seu voto \n")

		faca{
		escreva("\nInsira seu voto: ")
		leia(voto)
		
		escolha(voto){
			
			caso 1: escreva("*Você votou no Canditado A*\n")
			canA++
			pare
			caso 2: escreva("*Você votou no Canditado B*\n")
			canB++
			pare
			caso 3: escreva("*Você votou Branco*\n")
			Branco++
			pare
			caso 0: escreva("\nVotação Encerrada!\n")
			pare

			caso contrario: escreva("*Voto nulo*\n")
			nulo++
			pare
		}
		//total++
		}enquanto(voto != 0)

		
		
		total = canA+canB+Branco+nulo
		escreva("\nTotal de votos: ",total,"\n","\nCandidato A: ",canA," voto(s),",(canA*100.0/total),"% do total","\nCandidato B: ",canB," voto(s),",(canB*100.0/total),"% do total","\nBrancos: ",Branco," voto(s),",(Branco*100.0/total),"% do total","\nNulos: ",nulo," voto(s),",(nulo*100.0/total),"% do total","\n")

		//escreva((canA*100/total*100)/100,"% do total")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */