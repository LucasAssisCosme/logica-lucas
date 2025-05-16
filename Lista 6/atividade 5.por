programa
{
	
	funcao inicio()
	{
		numeros()
		 
	}
	funcao numeros(){
		real num1 , num2 
		escreva("Insira o primeiro número que deseja somar: ")
		leia(num1)
		escreva("Agora insira o outro: ")
		leia(num2)
		limpa()
		soma(num1 , num2)
		  
	}
	funcao soma(real num1 , real num2){
		real media
		media = num1 + num2
		escreva("O resultado da soma é igual á: ", media) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */