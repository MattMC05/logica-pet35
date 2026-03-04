programa
{
	
	funcao inicio()
	{
		/* Implemente um programa que considera as seguintes opções
		  para determinar se o usuário usará a fila preferencial ou a fila comum.
		O usuário usa a fila preferencial caso :
		● Possui mais de 65 anos : Usa fila preferencial
		● É deficiente físico : Usa fila preferencial
		● É gestante : Usa fila preferencial
		O programa recebe como entrada nome, a idade, e a condição especial do usuário, se houver.
		Exemplo de entrada: Maria, 22, deficiente
		Saída esperada: Fila preferencial*/

		cadeia nome, comorbidade
        	inteiro idade

        	escreva("Digite seu nome: ")
        	leia(nome)

		escreva("Digite seu idade: ")
        	leia(idade)

        	escreva("É gestante ou deficiente físico?(sim ou não) ")
        	leia(comorbidade)

        	se(comorbidade == "sim" ou comorbidade == "Sim"){
        		escreva("\nUse a fila preferencial\n")}
        		senao se(idade > 65){
        			escreva("\nUse a fila preferencial\n")
        		}
			senao{
				se(comorbidade == "Não" ou comorbidade == "não" ou comorbidade == "nao"){
					escreva("\nUse a fila normal\n")
				}
				senao{
					escreva("\nErro\n")
				}
			}

       	/*se(idade > 65 ou condicao == "sim" ou condicao == "Sim"){
        		escreva("\nUse a fila preferencial\n")}
        			senao{
        				se(condicao == "Não" ou condicao == "não"){
        				escreva("\nUse a fila normal\n")
        			}
       		 }
       		 */
        
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */