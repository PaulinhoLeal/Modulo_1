programa
{
	
	funcao inicio()
	{
			cadeia senha, usuario
		inteiro contador = 0

		faca
		{
			escreva("Digite seu nome de usuário:\n")
			leia(usuario)
			escreva("Digite sua senha:\n")
			leia(senha)
			limpa()
			se(senha == "123" e usuario == "admin")
			{
				escreva("Acesso permitido")
				pare
			}
			
			contador++		
		}
		
		enquanto(contador<3)
		
		se(senha != "123" e usuario != "admin")
		{
			escreva("Conta bloqueada!!")
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */