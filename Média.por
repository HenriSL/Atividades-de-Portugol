programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia nome

		escreva("Digite o seu nome completo: ")
		leia(nome)
		escreva("Digite a sua primeira nota: ")
		leia(nota1)
		escreva("Digite a sua segunda nota: ")
		leia(nota2)
		escreva("Digite a sua terceira nota: ")
		leia(nota3)
		escreva("Digite a sua quarta nota: ")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4

		se(media>=7){
		escreva( + nome + " sua nota média foi " + media + " e você consegiu uma nota suficiente para passar de ano.") 
		            }
		senao{
			escreva( + nome + " sua nota média foi " + media + " e você não consegiu uma nota suficiente para passar de ano.")
		}



		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */