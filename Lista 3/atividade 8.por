programa
{
    cadeia genero
    inteiro anos , sala
    real contaUmm, contaDoism, contaTresm , contaUmh, contaDoish, contaTresh 
	
	funcao inicio()
	{
		escreva("Boa tarde, Insira seu sala atual: ")
		leia(sala)
		escreva("Agora insira seu genero por favor (( H para homens e M para mulheres )): ")
		leia(genero)
		escreva("Agora a quantos anos você está na empresa ") 
		leia(anos)

		se(anos<15 e genero == "M"){

			contaUmm = sala*1.05 
			escreva("Seu novo salario é igual á: R$" , contaUmm) 
		}
		senao se(anos>15 e anos==20 e genero== "M"){

			contaDoism = sala*1.12
			escreva("Seu novo salario é igual á: R$" , contaDoism)
		}
		senao se(anos>20 e genero== "M"){

			contaTresm = sala*1.23
			escreva("Seu salario atual é igual á: R$" , contaTresm)
		}
		senao se(anos<20 e genero=="H"){

			contaUmh = sala*1.03
			escreva("Seu salario novo é igual á: R$" , contaUmh)
		}
		senao se(anos>20 e anos==30 e genero=="H"){

			contaDoish = sala*1.13
			escreva("Seu salario novo é igual á; R$" , contaDoish)
		}
		senao{

			contaTresh = sala*1.25
			escreva("Seu novo salario é igual á: R$" , contaTresh) 
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */