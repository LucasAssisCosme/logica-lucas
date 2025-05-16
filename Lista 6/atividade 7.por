programa
{
	
	funcao inicio()
	{
		naosei() 
	}
	funcao naosei(){
		inteiro num
		escreva("Digite um valor inteiro por favor: ")
		leia(num)
		limpa() 
		ParOuImpar(num)
	}
	funcao ParOuImpar (inteiro num){
		
		se(num%2 == 0){
			escreva("O número é par!")
		}
		senao{
			escreva("O número é impar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 15, 28, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */