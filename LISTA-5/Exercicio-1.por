programa
{
	
	funcao inicio()
	{
		const inteiro quantitadeLinhas =2
		   

		cadeia nome
		inteiro cpf
		cadeia vetorNome[quantitadeLinhas]
		inteiro vetorCpf[quantitadeLinhas]
		inteiro i=0
		
		para(i ; i<quantitadeLinhas; i++)
		{
			escreva("Informe seu nome: ")
			leia(vetorNome[i])
			escreva("Informe seu CPF: ")
			leia(vetorCpf[i])	
			escreva("\n")	

			
		
			
		}
		
		escreva("Nome do aluno:\n")
		leia(nome)
		escreva("CPF do aluno:\n")
		leia(cpf)

		para(i;i>quantitadeLinhas;i++)
		{
		se(vetorNome[i]==nome e  vetorCpf[i] == cpf)
		{
			escreva("Aluno autorizado!")
		}
		senao
		{
			escreva("Aluno não autorizado!")
		}
		}
		
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorNome, 11, 9, 9}-{vetorCpf, 12, 10, 8}-{i, 13, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */