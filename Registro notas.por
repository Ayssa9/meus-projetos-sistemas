programa
{
    // Vetor para armazenar os nomes dos alunos
    cadeia nomes[3]

    // Matriz para armazenar as notas dos alunos (3 alunos, 5 matérias)
    real notas[3][5]

    inteiro i, j

    funcao inicio()
    {
        // Entrada de nomes e notas
        para (i = 0; i < 3; i++) {
            escreva("Digite o nome do aluno ", i+1, ": ")
            leia(nomes[i])

            para (j = 0; j < 5; j++) {
                escreva("Digite a nota ", j+1, " de ", nomes[i], ": ")
                leia(notas[i][j])
            }
        }

        // Exibir os dados
        escreva("\n--- Tabela de Notas ---\n")
        para (i = 0; i < 3; i++) {
            escreva("Aluno: ", nomes[i], " -> Notas: ")
            para (j = 0; j < 5; j++) {
                escreva(notas[i][j], "  ")
            }
            escreva("\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 849; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */