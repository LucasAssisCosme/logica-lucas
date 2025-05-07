programa
{
	inteiro anoNascimento , anoAtual , alistamento
	
	funcao inicio()
	{
		escreva("Boa tarde, Inisira seu ano de nascimento:  ")
		leia(anoNascimento)
		escreva("Em que ano estamos: ")
		leia(anoAtual)

		alistamento = anoAtual - anoNascimento

		se(alistamento>18){
                     escreva("Você pode se alista!")
		}
		  senao{
		  	escreva("Você não pode se alistar") 
		  }
	     }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */