programa
{
	
	funcao inicio()
	{
		/*Leia a 'idade'
		 de uma determinada 'quantidade de pessoas' que também deverá
		ser *informada pelo usuário* e
		diga no final 'quantos são de maior e menor idade'*/

		inteiro idade, quantPessoas, menor = 0, maior = 0, pessoa = 1

		escreva("Insira a quantidade de pessoas: ")
		leia(quantPessoas)

		para(inteiro i=0; i < quantPessoas; i++){
			escreva("Insira a idade da ", pessoa , "ª pessoa: ")
			leia(idade)
			pessoa++
			se(idade <=17){
				menor+=1
			}
			senao{
				maior+=1
			}
		}
		escreva("\n", menor, " são menores de idade\n")
		escreva(maior, " são maiores de idade\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */