programa
{
     inteiro numeroUm , numeroDois
	
	funcao inicio()
	{
		escreva("Boa tarde, insira o primeiro número: ")
		leia(numeroUm)
		escreva("Obrigado, Agora insira o segundo número: ")
		leia(numeroDois)

		se(numeroUm>numeroDois){

			escreva( numeroUm ," É maior que " ,  numeroDois)
			
		}
		senao se(numeroDois>numeroUm){

			escreva( numeroDois , "É maior que " ,  numeroUm)
		}
		senao

		escreva("Não existe maior os dois são iguais") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */