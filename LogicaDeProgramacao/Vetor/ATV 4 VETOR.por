/*
 * Crie um programa que solicite a entrada de 10 números pelo usuário, 
 * armazenando-os em um vetor, e então monte outro vetor com os valores 
 * do primeiro multiplicados por 5. Exiba os valores dos dois vetores na tela, 
 * simultaneamente, em duas colunas (um em cada coluna), uma posição por linha.
*/
programa1
{
	
	funcao inicio()
	{
        inteiro num1[10], i, num2[10], mult =1

          escreva("os numeros do vetor: \n")
        para(i=0; i<10; i++){
             leia(num1[i])
        }
	     para(i=0; i< 10;i++){
            	num2[i] = num1[i]*5
               
	
	     }
	para(i=0; i<10; i++){
	 escreva("numero ", num1[i], "\t")
	 escreva("resutado ", num2[i], "\n")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */