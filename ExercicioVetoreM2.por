programa
{
	inclua biblioteca Util --> sorteio
	
	funcao inicio()
	{
		inteiro dado[10], soma = 0, media = 0, contador = 0

		para(inteiro i = 0; i < 10; i++){
			dado[i] = sorteio.sorteia(1, 6)
			soma += dado[i]
			media = soma/10

			se(dado[i] == 6){
				contador++
			}
		}
		para(inteiro i = 0; i < 10; i++){
			escreva(" | "+dado[i])
		}
		escreva("\nA média	aritmética dos números sorteados é --> "+media)
		escreva("\nA quantidade de vezes que caiu o número 6 é --> "+contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */