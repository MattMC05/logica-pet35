programa
{
	
	funcao inicio()
	{

		/*Criar dois vetores com 5 posições
		um para ler o nome e outro para
		ler a altura de pessoas a partir do teclado,
		criticar para não ter alturas inferiores a zero.
		No final deverá ser impresso o vetor com as informações das pessoas.
		*/

		cadeia nomes[5]
		real alturas[5]

		para(inteiro i=0; i < 5; i++){
			escreva("Insira o ", i+1,"º nome: ")
			leia(nomes[i])
			faca{
				escreva("Insira a altura da ", i+1,"ª pessoa \n(em metros, ex.: 1.76): ")
				leia(alturas[i])
				se(alturas[i] <=0.19 ou alturas[i]>2.80){
					limpa()
					escreva("Insira o ",i+1,"º nome: ", nomes[i])
					escreva("\n        *ALTURA INVÁLIDA*        \nINSIRA UMA ALTURA DE 0.20 À 2.80 METROS\n")
				}
			}enquanto(alturas[i]<=0.19 ou alturas[i]>2.80)
			limpa()
		}
		limpa()
		
		escreva("=== Lista de  Pessoas e Alturas ===\n")
		para(inteiro i=0; i < 5; i++){
			escreva(i+1,"ª pessoa: ",nomes[i],", ",alturas[i],"m\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */