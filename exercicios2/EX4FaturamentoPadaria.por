programa
{
	
	funcao inicio()
	{
		 /*A padaria Hotpão vende uma certa quantidade de pães franceses
		  * e uma quantidade de broas a cada dia.
		  
		  * Cada pãozinho custa R$ 0,50 e a broa custa R$ 5,00.
		Ao final do dia, o dono quer saber quanto arrecadou com a venda
		dos pães e broas (juntos), e quanto deve guardar numa
		conta de poupança (10% do total arrecadado).
		
		Você foi contratado para fazer os cálculos para o dono.
		Com base nestes fatos, faça um algoritmo
		para ler as quantidades de pães e de broas,
		e depois calcular os dados solicitados.*/
		
		inteiro VendaPao, VendaBroa
		real ValorPao = 0.50, ValorBroa =  5.00

		escreva("=== Faturamento da Padaria ===\n")
		escreva("Quantos Pães vendeu: ")
		leia(VendaPao)

		escreva("Quantas Broas vendeu: ")
		leia(VendaBroa)

		real Faturamento = (VendaPao * ValorPao) + (VendaBroa * ValorBroa)
		real Investimento = Faturamento/10

		escreva("\nVocê arrecadou R$:", Faturamento, " com as vendas de hoje")
		escreva("\nLogo, deverá guardar R$:", Investimento, " na conta poupança\n")

		

		


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */