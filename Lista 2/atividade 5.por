programa
{
	inteiro ano , anoBisexto 
	
	funcao inicio()
	{
		escreva("Escreva um ano: ")
		leia(ano)

		anoBisexto = ano%4

		se(anoBisexto == 0){

			escreva("Seu ano é bisexto" )
		}

		senao{

			escreva("Seu não é bisexto") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ano, 3, 10, 3}-{anoBisexto, 3, 16, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */