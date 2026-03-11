programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numeros[4][2]= { {10,20},
							{30,40},
							{12,21},
							{13,25}
		}
		inteiro numero
		logico achei=falso
		faca{
			escreva("Digite o nº para pesquisar na matriz\nou digite 0 para encerrar o programa: ")
			leia(numero)
			//limpa()
			para(inteiro l=0; l < 4; l++){//linha
				para(inteiro c=0; c < 2; c++){//coluna
					se(numero==numeros[l][c]){
						escreva("Número encontrado na posição: ",l,"-",c)
						achei=verdadeiro
						Util.aguarde(1500)
						limpa()
					}
				}
			}
			se(numero!=0){
				se(achei==falso){
					escreva("Número não encontrado, tente novamente")
					Util.aguarde(1500)
					limpa()
				}
			}
			achei = falso
			
		}enquanto(numero!=0)
		escreva("Fim de Programa")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */