programa
{
	
	funcao inicio()
	{
		/*
		Escreva um programa que funcione como uma calculadora simples de
		soma (+), subtração(-), multiplicação(*) e divisão(/) 
		Exemplo:
		Entrada: 10 * 2 
		Saída esperada: 10 * 2 = 20
		*/

		//????????????

		caracter equacao
		real n1, n2
		
		//escreva("1 = Soma, 2 = Subtração, 3 = Multiplicação e 4 = Divisão")
		//escreva("\nDigite o símbolo correspondente a operação que deseja realizar: ")

		escreva("Qual a operação?")
		escreva("\n(+ para Soma, - para Subtração, * para Multiplicação e / para Divisão)")
		escreva("\nDigite o símbolo correspondente a operação que deseja realizar: ")
		leia(equacao)
		escreva("Insira o primeiro número: ")
		leia(n1)
		escreva("Insira o segundo número: ")
		leia(n2)
		
		escolha(equacao){

			caso '+': escreva("\nA soma dos algarismos é ", n1+n2)
			pare
			caso '-': escreva("\nA subtração é ", n1-n2)
			pare
			caso '*': escreva("\nA multiplicação é " + (n1*n2))
			pare
			caso '/': escreva("\nA divisão é " + (n1/n2))
			pare
			caso contrario: escreva("Valor inválido.")
			pare
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1074; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */