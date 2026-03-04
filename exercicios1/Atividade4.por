programa
{
	
	funcao inicio()
	{
		/* Criar um algoritmo que leia dois números inteiros e imprima a seguinte saída:
    Dividendo, Divisor, Quociente e Resto*/

		inteiro n1, n2
		//inteiro n2

		escreva("==== Calculadora de divisão ====")
		escreva("\nInsira o dividendo: ")
		leia(n1)

		escreva("Insira o divisor: ")
		leia(n2)

		real quociente = (n1 / n2) //resultado da divisão
		real resto = (n1 % n2)

		escreva("\nDividendo = ", n1)
		escreva("\nDivisor = ", n2)
		escreva("\nQuociente = ", quociente)
		escreva("\nResto = ", resto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */