programa
{
	cadeia funci 
	inteiro anos , sala
	
	real porcentagemUm = 1.03, salaNovoum, porcentagemDois = 1.20, salaNovodois, salaNovotres , porcentagemTres = 1.125
	
	funcao inicio()
	{
		escreva("Escreva o nome do funcionario: ")
		leia(funci) 
		escreva("Agora o tempo dele ou dela na empresa: ")
		leia(anos) 
		escreva("Agora seu salario por favor: ")
		leia(sala) 

		se(anos>3){

			salaNovoum = sala*porcentagemUm
			escreva("Seu salrio novo com acresimo é R$ ", salaNovoum )
		}
		senao se(anos>10){

			salaNovodois = sala*porcentagemDois
			escreva("Seu salario novo com acresimo é R$ " , salaNovodois)
		}
		senao{

			salaNovotres = sala*porcentagemTres
			escreva("Seu salario novo é igual a R$: " , salaNovotres) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */