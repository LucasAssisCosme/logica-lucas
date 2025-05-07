programa
{
	inteiro km
	real calcuUm , calcuDois

	
	funcao inicio()
	{
		escreva("Boa tarde, qual a distancia que deseja percorrer em Km: ")
		leia(km)

		se (km<=200) {

			calcuUm = km*0.50 
			escreva("Seu valor a pagar será: " , calcuUm)
		}
          senao{

          	calcuDois = km*0.45
          	escreva("Seu valor a pagar será: ", calcuDois) 
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */