//Exercício 11
programa
{

    funcao inicio()
    {
        inteiro idade

        escreva("Digite a sua idade: ")
        leia(idade)

        se(idade >= 16 e idade < 18 ou idade >= 70)
        {
            escreva("Voto opcional")

        }senao se(idade >= 18 e idade < 70)

        {
            escreva("Voto obrigatório")

        }

        senao
            escreva("Não pode votar")

        }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */