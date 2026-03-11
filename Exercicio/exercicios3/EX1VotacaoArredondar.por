programa
{
	inclua biblioteca Util
	inclua biblioteca Matematica--> m
	
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

		inteiro voto, total, canA = 0, canB = 0, branco = 0, nulo = 0
		caracter confirm = 'n'

		//escreva("Digite o nº correspondente ao seu candidato ou tecle 0 para encerrar\n \n  1-> Candidato A \n  2-> Candidato B \n  3-> Branco \n \nQualquer número diferente de 0, 1, 2, 3 anulará seu voto \n")

		faca{
		escreva("Digite o nº correspondente ao seu candidato ou tecle 0 para encerrar\n \n  1-> Candidato A \n  2-> Candidato B \n  3-> Branco \n \nQualquer número diferente de 0, 1, 2, 3 anulará seu voto.\nLembre-se: Tecle 0 para encerrar!\n")
		escreva("\nInsira seu voto: ")
		leia(voto)
		
		escolha(voto){
			
			caso 1: escreva("*Você votou no Canditado A*")
			canA++
			Util.aguarde(600)
			limpa()
			pare
			caso 2: escreva("*Você votou no Canditado B*")
			canB++
			Util.aguarde(600)
			limpa()
			pare
			caso 3: escreva("*Você votou Branco*")
			branco++
			Util.aguarde(600)
			limpa()
			pare
			caso 0:
			escreva("Deseja realmente encerrar? (s/n) ")
			leia(confirm)
			se(confirm=='S'){
				confirm='s'
			}
			limpa()
			pare

			caso contrario: escreva("*Voto nulo*")
			nulo++
			Util.aguarde(600)
			limpa()
			pare
		}
		
		}enquanto(confirm != 's')
		
		escreva("\nVotação Encerrada!\n")
		
		total = canA+canB+branco+nulo
		real porcentA = canA*100.0/total
		real porcentB = canB*100.0/total
		real porcentBra = branco*100.0/total
		real porcentNul = nulo*100.0/total
		escreva("\nTotal de votos: ",total,"\n\nCandidato A: ",canA," voto(s) ,",m.arredondar(porcentA, 2),"% do total","\nCandidato B: ",canB," voto(s),",m.arredondar(porcentB, 2),"% do total","\nBrancos: ",branco," voto(s),",m.arredondar(porcentBra, 2),"% do total","\nNulos: ",nulo," voto(s),",m.arredondar(porcentNul, 2),"% do total","\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */