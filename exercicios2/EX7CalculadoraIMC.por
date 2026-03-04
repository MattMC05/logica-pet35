programa
{
	
	funcao inicio()
	{

	/*Calcule o IMC conforme tabela e fórmula
	 na presentes no PDF
	 */


		cadeia nome
		real peso, altura
		
		escreva("=== Calculadora IMC ===")
		escreva("\nInsira seu nome completo: ")
		leia(nome)

		escreva("Insira seu peso em KG : ")
		leia(peso)

		escreva("Insira sua altura em metros: ")
		leia(altura)

		real IMC = peso / (altura * altura)
		escreva("\nSeu IMC é: ", IMC)

		se(IMC < 18.5){
			escreva("\nVocê está abaixo do peso normal\n")}
		senao se(IMC >= 18.5 e IMC <= 24.9){
			escreva("\nVocê está com peso normal\n")}
		senao se(IMC >= 25.0 e IMC <= 29.9){
			escreva("\nVocê está com excesso de peso\n")}
		senao se(IMC >= 30.0 e IMC <= 34.9){
			escreva("\nVocê está com obesidade classe I\n")}
		senao se(IMC >= 35.0 e IMC <= 39.9){
			escreva("\nVocê está com obesidade classe II\n")}
		senao se(IMC >= 40.0){
			escreva("\nVocê está com obesidade classe III\n")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */