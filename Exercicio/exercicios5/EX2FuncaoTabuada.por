programa
{
	
	funcao inicio()
	{

		/*Crie uma função que receba um número como parâmetro
		e escreva a tabuada desse número.
		*/
		inteiro n1
		escreva("Digite o número que deseja multiplicar: ")
		leia(n1)
		tabuada(n1)
		//escreva(tabuada(n1))
		
	}
		//se não for necessário retornar valor,
		//apenas chame a função, não escreva ela
		funcao /*inteiro*/ tabuada(inteiro num1){
			para(inteiro i=1; i <= 10; i++){
				escreva(i,"*",num1,"=",num1*i,"\n")
		}
			//retorne num1
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */