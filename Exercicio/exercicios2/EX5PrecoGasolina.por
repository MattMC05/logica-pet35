programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		/*Um motorista deseja colocar no seu tanque X reais de gasolina.
		 Escreva um algoritmo para ler o preço do litro da gasolina e o valor do
		 pagamento, e exibir quantos litros ele conseguiu colocar no tanque.*/

		real gasolina, pago

		escreva("Insira o preço do litro de gasolina: R$:")
		leia(gasolina)

		escreva("Insira o valor do pagamento: R$:")
		leia(pago)

		real total = pago/gasolina

		escreva("Você consegue colocar ",m.arredondar(total, 2),"L de gasolina com R$:",pago)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */