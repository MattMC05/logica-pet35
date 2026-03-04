programa
{
	
	funcao inicio()
	{
		/*Média >= 7 e numero de faltas < 10

		situação - Média >=9 Aprovado com sucesso media >=7 Aprovado

		Média >= 5 Recuperação

		Média menor que 5 Reprovodo*/

		//se(media >= 7 e NumeroFaltas < 10)

	
		real nota1, nota2
		inteiro NumeroFaltas
		cadeia situacao
		
		escreva("Aprovação do aluno")
		escreva("\nInsira a nota1: ")
		leia(nota1)
		
		escreva("Insira a nota2: ")
		leia(nota2)

		escreva("Insira a quantidade das faltas do aluno: ")
		leia(NumeroFaltas)

		real media = (nota1 + nota2)/2

		se(NumeroFaltas < 10){
			se(media >= 9) {
				escreva("Aluno aprovado com sucesso")
			} senao se(media >=7) {
				escreva("Aluno aprovado")
			} senao se(media >= 5){
				escreva("Aluno de recuperação")
			}senao {
				escreva("Aluno reprovado por nota")
			}
		}senao {
			escreva("aluno reprovado por falta")	
		}



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */