programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util
	
	funcao inicio()
	{
		
		/*O cardápio de uma lanchonete é exibido abaixo.
		Prepare um algoritmo que exiba o cardápio e depois
		leia a quantidade de cada item que você consumiu.
		Calcule o total da conta. O usuário deverá quando
		adicionar um item ter a confirmação para continuar
		inserindo outros itens no cardápio.
		1-Hambúrguer................. R$ 3,00
		2-Cheeseburger.............. R$ 2,50
		3-Fritas............................ R$ 2,50
		4-Refrigerante................. R$ 1,00
		5-Milkshake..................... R$ 3,00 
		0 -Sair
		*/

		inteiro item, burger=0, xBurger=0, fritas=0, refri=0, shake=0, pedido = 1, b, xB, f, r, s
		real valorBurger=3.00, valorXBurger=2.50, valorFritas=2.50, valorRefri=1.00, valorShake=3.00, total
		caracter confirm = 'n'

		/*escreva("================ Menu ================\n1-Hambúrguer................ R$ 3,00\n2-Cheeseburger.............. R$ 2,50\n3-Fritas.................... R$ 2,50\n4-Refrigerante.............. R$ 1,00\n5-Milkshake................. R$ 3,00 \n0 - Encerrar")
		escreva("\nTecle o número equivalente ao item de sua escolha,\nou tecle 0 para fechar a conta ")*/

		faca{
		escreva("================ Menu ================\n1-Hambúrguer................ R$ 3,00\n2-Cheeseburger.............. R$ 2,50\n3-Fritas.................... R$ 2,50\n4-Refrigerante.............. R$ 1,00\n5-Milkshake................. R$ 3,00 \n0 - Encerrar")
		escreva("\nTecle o número equivalente ao item de sua escolha,\nou tecle 0 para fechar a conta ")
		escreva("\nInsira o ", pedido, "º item: ")
		leia(item)
		
		escolha(item){
			
			caso 1: escreva("Digite a quantidade de Hambúrgueres: ")
			leia(b)
			pedido++
			burger+=b
			escreva(b, " Hambúrguer(es) adicionado(s) com sucesso")
			Util.aguarde(1500)
			limpa()
			pare
			caso 2: escreva("Digite a quantidade de X-Búrgueres: ")
			leia(xB)
			pedido++
			xBurger+=xB
			escreva(xB, " X-Búrguer(es) adicionado(s) com sucesso")
			Util.aguarde(1500)
			limpa()
			pare
			caso 3: escreva("Digite a quantidade de Fritas ")
			leia(f)
			pedido++
			fritas+=f
			escreva(f, " Fritas adicionada(s) com sucesso")
			Util.aguarde(1500)
			limpa()
			pare
			caso 4: escreva("Digite a quantidade de Refrigerantes ")
			leia(r)
			pedido++
			refri+=r
			escreva(r, " Refrigerante(s) adicionado(s) com sucesso")
			Util.aguarde(1500)
			limpa()
			pare
			caso 5: escreva("Digite a quantidade de Shakes ")
			leia(s)
			pedido++
			shake+=s
			escreva(s, " Shake(s) adicionado(s) com sucesso")
			limpa()
			pare
			caso 0:
			escreva("\nDeseja realmente encerrar? (s/n) ")
			leia(confirm)
			se(confirm != 's'){
				limpa()}
			escreva("\nPedido Encerrado!\n\n")
			//pedido--
			pare

			caso contrario: escreva("\n*ITEM INVALIDO*\n")
			Util.aguarde(1500)
			limpa()
			pare
		}
		//pedido++
		}enquanto(confirm != 's')
		
		inteiro quant = burger+xBurger+fritas+refri+shake
		//total = (burger*valorBurger)+(xBurger*valorXBurger)+(fritas*valorFritas)+(refri*valorRefri)+(shake*valorShake)
		real tBurger = (burger*valorBurger), tXBurger = (burger*valorXBurger), tFritas = (fritas*valorFritas), tRefri = (refri*valorRefri), tShake = (shake*valorShake)
		total = tBurger+tXBurger+tFritas+tRefri+tShake
		  
		 
		 
		//escreva("Você pediu ",quant," itens", " no valor total de ","R$", total,"\n")
		escreva("Você pediu ",quant," itens:\n")
		se(burger > 0){
			escreva(burger," Hambúrguer(es) ... R$:", tBurger, "0\n")
		}
		se(xBurger > 0){
			escreva(xBurger," X-Búrguer(es) ... R$:",tXBurger, "0\n")
		}
		se(fritas > 0){
			escreva(fritas," Fritas ........... R$:",tFritas, "0\n")
		}
		se(refri > 0){
			escreva(refri," Refrigerante(s) ... R$:",tRefri, "0\n")
		}
		se(shake > 0){
			escreva(shake," Shake(s) .......... R$:", tShake ,"0\n")
		}
		escreva         ("\nNo valor total de .. R$", total,"0\n")
		
		//RESOLVIDO  se mesmo pedido 2 vezes, sobrescreve o valor do primeiro. RESOLVA
		//RESOLVIDO  fazer lista de produtos individuais que não sejam iguais a 0

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3866; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */