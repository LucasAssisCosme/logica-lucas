programa
{
	real notaUm , notaDois , media , soma
	
	funcao inicio()
	{
		escreva("Boa tarde, insira a primeira nota: ")
		leia(notaUm)
		escreva("Agora insira a segunda nota: ")
		leia(notaDois)

		
          soma = notaUm + notaDois
		media = soma / 2

		se(soma > media){

			escreva("Parabéns! Você passou ") 
		}

		senao{

			escreva("Reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */