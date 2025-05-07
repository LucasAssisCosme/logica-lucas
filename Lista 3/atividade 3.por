programa
{
	inteiro largu , compri , conta
	
	funcao inicio()
	{
		escreva("Insira largura do retangulo: ")
		leia(largu) 
		escreva("Agora insira o comprimento: ")
		leia(compri)

		conta = largu * compri

		se(conta>500){

		escreva("Seu terreno é um terreno vip, parabens! ")
		}
		
		senao se( conta<100 ){

			escreva("Seu terreno é popular")
		}

		senao{

			escreva("Seu terreno é mastre!!!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */