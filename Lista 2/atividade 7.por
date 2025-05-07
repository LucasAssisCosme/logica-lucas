programa
{
	inteiro c , mulheres , homens , descontoM , descontoH
	cadeia a ,
	homem , mulher 
	 
	funcao inicio()
	{
		escreva("Boa tarde, Insira seu nome: \n")
		escreva("\n") 
		leia(a)
		escreva("Insira seu sexo: \n")
		escreva("\n")
		leia(homem , mulher)
		escreva("Digite o valor das compras: \n")
		escreva("\n") 
		leia(c) 

		homens = (5*c)/100
		mulheres = (13*c)/100
		descontoM = c-mulheres
		descontoH = c-homens

		se(homem==homem){

		
			escreva("Seu valor a pagar será: " , descontoH)
		}

		senao

		escreva("Seu valor a pagar será:  " , descontoM) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */