programa
{
	
	funcao inicio()
	{
		cadeia nome_usuario
		inteiro senha_digitada
		logico tem_autorizacao = verdadeiro
		escreva("Login da conta Xbox\n")
		escreva("Digite seu nome: ")
			leia(nome_usuario)
		escreva("Digite sua senha numérica: ")
			leia(senha_digitada)
		se (senha_digitada == 7689  e tem_autorizacao == verdadeiro)
		{
			escreva("Acesso liberado para: ", nome_usuario)
		} senao {
			escreva("Acesso Negado! Violação de segurança.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */