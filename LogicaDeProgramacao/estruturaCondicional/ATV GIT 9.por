/* O IMC – Índice de massa corporal é um critério da organização mundial de saúde 
 *  para dar uma indicação sobre a condição de peso de uma pessoa adulta. 
 *  A fórmula é IMC = peso / (altura)². Elabore um algoritmo que 
 *  leia peso e a altura de um adulto e mostre sua condição.
 *  
 *  IMC em adulta e sua condição...
 *  Abaixo de 18,5 -> Magreza
 *  Entre 18,5 e 24,9 -> Peso normal
 *  Entre 25,0 e 29,9 -> Sobrepeso
 *  Entre 30,0 e 39,9 -> Obesidade
 *  Maior que 40 -> Obesidade Grave
*/
programa
{
	inclua biblioteca Matematica --> mat

	
	funcao inicio()
	{
		real peso, altura
		inteiro imc

	escreva("Digite seu peso: ")
	leia(peso)

	escreva("Digite sua altura: ")
	leia(altura)

	imc=peso/(altura*altura)

	escreva("IMC:", imc, "\n")

	se ( imc < 18.5 ) {
		escreva("Sua condição é magreza.")
	}
		
	se ( imc > 18.5 ) {
		se ( imc < 24.9 ) {
			escreva("Sua condição é peso normal.")
	}
		
	}
 	se ( imc > 25 ){
 		se ( imc < 29.9 ){
 			escreva("Sua condição é Sobrepeso.") 
 		}
 		
 	}
	se ( imc > 30 ){
		se ( imc < 39.9 ) {
			escreva("Sua condição é obesidade.")
		}
	}
	se ( imc > 40 ) {
		escreva("Sua condição é obesidade grave.")			
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */