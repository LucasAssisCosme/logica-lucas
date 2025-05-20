programa
{
    
	funcao inicio()
	{
	real num1
     real num2
	real resultado
		escreva("escreva a primeira nota por favor: ")
		leia(num1)
		escreva("escreva a segunda nota: ")
		leia(num2)
		resultado = media (num1 , num2)
		escreva("sua media é igual á: ", resultado)  
	}
	funcao real media(real num1, real num2){
		real incrivel
		incrivel = (num1 + num2) / 2
		retorne incrivel
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */