programa
{
	inclua biblioteca Matematica

	funcao inicio()
	{
		inteiro n1[4][6]
		inteiro n2[4][6]
		inteiro m1[4][6]
		inteiro m2[4][6]
		inteiro i,j
		para(i = 0; i < 4;i++){
			para(j = 0; j < 6;j++){
				escreva("Informe a "+(1+i)+"ª linha e a "+(1+j)+"ª coluna da 1ª matriz --> ")
				leia(n1[i][j])
				escreva("Informe a "+(1+i)+"ª linha e a "+(1+j)+"ª coluna da 2ª matriz --> ")
				leia(n2[i][j])
				m1[i][j]= n1[i][j] + n2[i][j]
				m2[i][j]= n1[i][j] - n2[i][j]
			}}
			escreva("A 1º matriz é:\n")
			para(i = 0; i < 4; i++){
				para(j = 0; j < 6;j++){
					escreva(n1[i][j] + "|")}
			escreva("\n")
					}
			escreva("\nA 2º matriz é:\n")
			para(i = 0; i < 4;i++){
				para(j = 0; j < 6;j++){
					escreva(n2[i][j] + "|")}
			escreva("\n")
					}
			escreva("\nA soma entre as matrizes é:\n")
			para(i = 0; i < 4;i++){
				para(j = 0; j < 6; j++){
					escreva(m1[i][j] + "|")}
			escreva("\n")
					}
			escreva("\nA subtração entre as matrizes é:\n")
			para(i = 0; i < 4;i++){
				para(j = 0; j < 6;j++){
					escreva(m2[i][j] + "|")}
			escreva("\n")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */