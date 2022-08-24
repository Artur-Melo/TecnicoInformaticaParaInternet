/* Faça um algoritmo que leia o ano de nascimento de uma pessoa, 
 * calcule e mostre sua idade e, também, verifique e mostre 
 * se ela já tem idade para votar (16 anos ou mais) e 
 * para conseguir a carteira de Habilitação (18 anos ou mais)
*/
programa
{
	
	funcao inicio()
	{
		inteiro nasc, idade

		escreva("Digite o ano de seu nascimento: ")
		leia(nasc)

		idade = 2022 - nasc

		se( idade >= 18 ) {

			escreva("Sua idade é: ", idade, "\n")
			
			escreva("Você já pode tirar seu título de eleitor \n")

			escreva("Você já pode tirar sua carteiro de habilitação")

		}senao se( idade >= 16 ) {

			escreva("Sua idade é: ", idade, "\n")

			escreva("Você já pode tirar seu título de eleitor \n")
		
			escreva("Você ainda não pode tirar sua carteira de habilitação pois ainda nao tem 18 anos.")		

		}senao {

			escreva("Sua idade é: ", idade, "\n")

			escreva("Você ainda não pode tirar seu título de eletiro pois ainda não tem 16 anos \n")

			escreva("Você ainda não pode tirar sua carteira de habilitação pois ainda não tem 18 anos.")
		
		}

		
	 
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */