programa
{
	inclua biblioteca Matematica -->m
	inclua biblioteca Util

	cadeia convidados[50]
	inteiro opcao
	caracter confirm = 'n'
	
	funcao inicio()
	{
		/* lISTA DE CONVIDADOS
		Escreva um programa que apresente um menu com as
		seguintes opções:
		Deverá ser criado um vetor com até cinquenta convidados. 
		Para inserir um novo convidado deverá ser verificado no
		vetor se a posição está vazia. Quando remover um
		convidado deverá ser atribuído vazio a posição do vetor.  
		Pagamento: Para cada convidado deverá ser cobrado o valor
		de 120,00.  Exibir o total que deverá ser pago
		e quantidade de convidados presentes.
		Obs:  Escolha caso, vetor[50], criar funções para cada opção
		*/

		faca{
			menu()
			leia(opcao)
			limpa()
			escolha(opcao){
				caso 1:
				convidado()
				//Util.aguarde(1000)
				limpa()
				pare
				caso 2:
				limpa()
				lista()
				pare
				caso 3:
				remover()
				pare
				caso 4:
				pagar()
				pare
				caso 0:
				sair()
				limpa()
				pare
				caso contrario:
				contra()
				pare
			}
		}enquanto(confirm!='s')




		
	//funcoes:	
	}
	
	funcao convidado(){//1
		cadeia nome
		caracter confirma = 's'
		
		para(inteiro i=0; i < 50; i++){
			se(convidados[i]==""){
				escreva("Insira o nome do ",i+1,"º convidado: ")
				leia(nome)
				convidados[i]=nome
				escreva("Convidado registrado com sucesso\nDeseja continuar? (s/n) ")
				leia(confirma)
				se(confirma == 'N' ou confirma == 'n'){
					pare
				}
			}
			limpa()
		}
			
	}

	funcao lista(){//2
		escreva("Lista de convidados-\n")
		para(inteiro i=0; i < 50; i++){
			se(convidados[i]!=""){
			escreva(i+1,"º Convidado: ",convidados[i],"\n")
			}
		}
		escreva("\n")
	}
	funcao remover(){//3
		cadeia pessoa
		logico encontrar = falso
		escreva("Insira quem deseja remover: ")
		leia(pessoa)
		para(inteiro i=0; i < 50; i++){
           	se(pessoa == convidados[i]){    
				convidados[i] = ""
				encontrar = verdadeiro
				pare	
        		}
		}
		se(encontrar==falso){
			escreva("Convidado não encontrado")
			Util.aguarde(1000)
            	limpa()
		}
	}
	
	funcao pagar(){//4
		real total = 0.0
		para(inteiro i=0; i < 50; i++){
			se(convidados[i]!=""){
				total++
			}
		}
		total = total*120.0
		escreva("Valor total: R$:", m.arredondar(total,2),"\n")
		Util.aguarde(1600)
		limpa()
	}

	funcao sair(){//0
		escreva("Deseja realmente sair? (s/n) ")
		leia(confirm)
		se(confirm == 'S')
			confirm = 's'
		//retorne
	}
	
	funcao contra(){
		escreva("Opção inválida, tente novamente")
		Util.aguarde(1500)
		limpa()
	}
	funcao menu(){
	escreva("== MENU DE OPÇÕES ==\n1- Inserir nome\n2- Listar convidados\n3- Remover nome\n4- Pagamento\n0- Sair\nDigite a opção: ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1944; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */