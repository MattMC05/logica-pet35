programa
{
	
	funcao inicio()
	{
		/*Faça um programa para que leia a idade e o nome de um jogador de
		futebol.
		Categorias:
		De 10-17: categorias de base
		18-40: profissional
		acima de 40: master
		abaixo de 10: escolinha
		A resposta deverá ser conforme exemplo abaixo:
		Entrada:
		nome: João
		idade: 30
		Categoria: Profissional
		*/

		cadeia nome, categoria
		inteiro idade

		escreva("\nInsira seu nome: ")
		leia(nome)

		escreva("Insira sua idade: ")
		leia(idade)

		se(idade <10){
			categoria = "Escolinha"}
		senao se(idade >=10 e idade <=17){
			categoria = "Base"}
		senao se(idade >=18 e idade <=40){
			categoria = "Profissional"}
		senao{
			categoria = "Master"}
			
		escreva("Sua categoria é: ", categoria)
			

		/*se(idade <10)
			escreva(nome, "Você está na escolinha")
		senao se(idade >=10 e idade <=17)
			escreva("categorias de base")
		senao se(idade >=18 e idade <=40)
			escreva("Profissional")
		senao
			escreva("Master")*/
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */