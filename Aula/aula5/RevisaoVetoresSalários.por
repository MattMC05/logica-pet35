programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		
		real salarios[5], salariosNovos[5]

		para(inteiro i=0; i < 5; i++){
			escreva("Insira o ",i+1,"º salário: R$:")
			leia(salarios[i])

			se(salarios[i]<2000){
				salarios[i]*=1.10//salarios[i]=salarios[i]*1.1
				salariosNovos[i] = salarios[i]
			}
		}
		escreva("Lista de salários atualizados\n")
		para(inteiro i=0; i < 5; i++){
			se(salariosNovos[i] > 0){
			escreva(i+1,"º Salário: R$:", m.arredondar(salariosNovos[i], 2), "\n")
			}
		}	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */