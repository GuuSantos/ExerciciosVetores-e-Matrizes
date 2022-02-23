programa
{
	
	funcao inicio()
	{
		inteiro pontuacao[5], maiorNumero = 0

		para(inteiro i = 0;i <= 4;i++){
			escreva("Informe a nota da atividade --> ")
			leia(pontuacao[i])

			se(pontuacao[i] > maiorNumero){
				maiorNumero = pontuacao[i]
			}
		}
		para(inteiro i = 0; i <= 4; i++){
			escreva(" | "+pontuacao[i])
		}
		escreva("\nA maior nota digitada foi --> "+maiorNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */