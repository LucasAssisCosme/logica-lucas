programa
{

     real notaUm , notaDois , media
	
	funcao inicio()
	{
		escreva("Por favor, Digite a primeira nota: ")
		leia(notaUm)
		escreva("Insira a segunda nota: ")
		leia(notaDois) 

		media = (notaUm + notaDois) / 2

		escreva("Sua media foi: " , media )

		se(media>=7){

			escreva("\nParabens voce foi aprovado")
		}
		senao se(media>=5){
               escreva("\nVoce esta em recuperação")
		}
		senao{

			escreva("\nReprovado") 
		}
		
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */