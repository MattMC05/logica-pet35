programa
{
	
	funcao inicio()
	{
		/*Faça um algoritmo com um vetor com 8 numeros inteiros.
		Exiba a soma de todos os números e também quantidade
		de números pares e ímpares	 	 
		 */

		inteiro numeros[8], par=0,impar=0, total=0

		 para(inteiro i=0; i < 8; i++){
			escreva("Insira o ",i+1,"º número: ")
			leia(numeros[i])

			total=total+numeros[i]//total+=numeros[i]
			
			se(numeros[i]%2==0){
				par++
			}
			senao{
				impar++
			}
		}

		escreva("\n",par," números pares\n",impar," números impares\n","A soma dos 8 números é = ",total,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */