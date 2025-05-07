programa
{
     inteiro horas 
     real contaUm , contaDois, contaTres
	
	funcao inicio()
	{
		escreva("Insira quanto tempo de atividades fisicas voce realizou no mes: ")
		leia(horas) 

		se(horas==10){

			contaUm = (horas*2) *0.05
			escreva("Voce ganhou etsa quantidade de dinheiro baseado em seus pontos: R$" , contaUm)
		}
		senao se(horas>10 ou horas==20){

			contaDois = (horas*5)*0.05
			escreva("Voce ganhou esta quantidade de dinheiro baseado em sua pontução:  R$" , contaDois) 
		}
		senao {

			contaTres = (horas*10)*0.05
			escreva("Voce ganhou esta quantidade de dinheiro baseado em sua pontuação: R$" , contaTres) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */