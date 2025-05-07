programa
{
	cadeia sexo
	inteiro peso, qtdMulheres = 0, qtdHomens100 = 0, totalPesoMulheres = 0, maiorPesoHomens = 0
	funcao inicio()
	{
	para(inteiro i =0; i <= 8; i = i + 1){
	
	
		escreva("Boa tarde, digite seu sexo((M Mulheres e H para homens em mainusculo)): ")
		leia(sexo)
		escreva("Agora escreva seu peso: :")
		leia(peso)
		//verifica se é mulher
		se(sexo == "M"){
			//aumenta quantidade de mulheres
			qtdMulheres = qtdMulheres + 1
               // Aumenta a contagem de peso total das mulheres com peso informado
			totalPesoMulheres = totalPesoMulheres + peso
		}
		//se não for mulher é homem entra no senao
		senao{
			//verifica se o peso informado é maior que cem
			se(peso > 100){
				qtdHomens100 ++
			}
			// se o peso que o homem informou for maior do que já tinha antes
			// troca o maior peso para o valor informado
			se(peso > maiorPesoHomens){
				maiorPesoHomens = peso
				
			}
		}
	}
	//limpa tudo dentro do pare e informa as informações
	limpa() 
	escreva("Total de mulheres cadastradas: ", qtdMulheres ,"\n")
	escreva("O total de homens com mais de 100 Kg", qtdHomens100, "\n")
	escreva("A média de peso das mulheres é: ", totalPesoMulheres / qtdMulheres, "\n")
	escreva("O maior peso entre os homens é: ", maiorPesoHomens, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maiorPesoHomens, 4, 73, 15}-{peso, 4, 9, 4}-{qtdHomens100, 4, 32, 12}-{qtdMulheres, 4, 15, 11}-{sexo, 3, 9, 4}-{totalPesoMulheres, 4, 50, 17}-{i, 7, 14, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */