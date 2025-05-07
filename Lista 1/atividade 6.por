programa
{
	real peso , altura , iMc
	
	funcao inicio()
	{
		escreva("Boa tarde, Escreva seu peso por favor: ")
		leia(peso)
		escreva("Agora sua altura por favor: ")
		leia(altura) 

		iMc = peso/(altura*altura) 

		se(iMc<18.5){

			escreva("Você está abaixo do peso")
		}
		senao se (iMc  == 18.5 ou iMc < 25){

			escreva("Você está no peso ideal")
		}
		senao se( iMc >  25 ou iMc == 35){

			escreva("Você está com sobrepeso") 
			
		}
		senao se(iMc > 35 ou iMc == 45){

			escreva("Você está obeso")
		}
		senao{

			escreva("Você está com obesidade morbida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */