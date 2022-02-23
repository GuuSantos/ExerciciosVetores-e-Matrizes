programa
{
	
	funcao inicio()
	{
		inteiro m1[3][3], soma = 0, diagonal = 0

		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 3; j++){
				escreva("Informe a "+(1+i)+"ª linha e a "+(1+j)+"ª coluna da matriz --> ")
				leia(m1[i][j])
				soma += m1[i][j]

				se(i == j){
					diagonal += m1[i][j]					
				}
			}
		}
		escreva("\n")

		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 3; j++){
				escreva(" | "+m1[i][j]+" | ")
			}
			escreva("\n")
		}
		escreva("\nA soma de todos os números da matriz é --> "+soma)
		escreva("\nA soma da diagonal principal da matriz é --> "+diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */