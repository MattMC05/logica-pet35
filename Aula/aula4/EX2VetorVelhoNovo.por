programa
{
	
	funcao inicio()
	{
		//cadeia cidades[] = {"Petrópolis","Juiz de Fora","Teresópolis","Rio de Janeiro"}
		inteiro idades[4], menor = 0, maior = 0, maisVelho = 0, maisNovo = 999

		para(inteiro i=0; i < 4; i++){
			escreva("insira a ",i+1,"ª idade: ")
			leia(idades[i])
			se(idades[i] <18){
				menor++
			}
			senao{
				maior++
			}
			limpa()
			
			se(idades[i] > maisVelho){
				maisVelho = idades[i]
			}
			se(idades[i] < maisNovo){
				maisNovo = idades[i]
			}
			
		}
		
		limpa()
		escreva("=== Tabela de idades ===\n")
		para(inteiro i=0; i < 4; i++){
			escreva(i+1,"ª idade: ",idades[i]," anos\n")
		}
		escreva("Menores de idade: ", menor," pessoas","\nMaiores de idade: ", maior," pessoas", "\nA pessoa mais nova tem ", maisNovo," anos\n", "A pessoa mais velha tem ", maisVelho," anos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */