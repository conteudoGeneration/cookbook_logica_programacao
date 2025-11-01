<h1>Teste de Mesa</h1>

O Teste de mesa é uma simulação da execução de um programa passo a passo, ou seja, linha a linha, para identificar possíveis inconsistências e erros de lógica em nosso Algoritmo. Não existem regras específicas para criar um teste de mesa, mas geralmente ele é realizado de duas formas: 

- Manual
- Automatizado

Para demonstrar o Teste de Mesa, utilizaremos o código abaixo:

```pseudocode
programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, soma, subtracao
		
		escreva("Digite o primeiro numero inteiro\n")
		leia(n1)

		escreva("Digite o segundo numero inteiro\n")
		leia(n2)
		
		soma = n1 + n2
		subtracao = n1 - n2
		
		escreva("\nA soma dos dois números é: ", soma)
		escreva("\nA diferença dos dois números é: ", subtracao)
	}
}
```

<br />

<div align="left"><img src="https://i.imgur.com/JACNZiR.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/debug/soma_subtracao.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

<h2>1. Método manual</h2>

Em uma tabela, na primeira linha, insere o número da linha na primeira coluna e em seguida coloca-se todas as variáveis que se deseja acompanhar o valor nas colunas seguintes. 

Na primeira coluna, insira as linhas onde as variáveis terão o seu valor alterado. Na segunda coluna, insira uma breve descrição da ação. Nas colunas seguintes, preencha com os valores que cada variável terá após a execução da linha, para simular a execução do programa. A tabela toda corresponde a uma execução do programa. Veja o exemplo na tabela abaixo:

| Linha  | Ação                     |  n1  |  n2  | soma | subtracao |
| :----: | ------------------------ | :--: | :--: | :--: | :-------: |
| **9**  | Digitar um valor para n1 |  10  |      |      |           |
| **12** | Digitar um valor para n2 |  10  |  5   |      |           |
| **14** | Calcular a soma          |  10  |  5   |  15  |           |
| **15** | Calcular a subtração     |  10  |  5   |  15  |     5     |

Observe que no Teste de Mesa o foco são nas linhas que farão alguma modificação no valor de uma variável ou algum tipo de processamento. Veja na animação abaixo, o processo passo a passo:

<div align="center"><img src="https://i.imgur.com/1Tmpy64.gif" title="source: imgur.com" /></div>

<br />

<h2>2. Executar linha a linha (Debug)</h2>

Toda a Linguagem de Programação possui uma ferramenta de execução linha a linha, popularmente conhecida como **Debug**, que permite executar o código linha a linha, criando um teste de mesa. No Portugol Studio temos a ferramenta Executar linha a linha. Vamos entender como esta ferramenta funciona na prática:

1. Crie um novo programa no Portugol Studio e insira o mesmo código utilizado no teste de mesa manual;
2. Arraste as variáveis que você deseja inspecionar do **Painel Localizar** para o **Painel de Inspeção**, como mostra a animação abaixo:

<div align="center"><img src="https://i.imgur.com/Yx5H8J1.gif" title="source: imgur.com" /></div>

3. Na sequência, clique no ícone <img src="https://i.imgur.com/ctpBtFf.png" title="source: imgur.com" width="4%"/> (**Executar programa linha a linha** ), localizado na Barra de Ferramentas Lateral, do Editor de código.
4. Observe que a linha 6 será selecionada. 
5. Para executar a próxima linha será preciso clicar mais 3 vezes, porquê esta linha cria 4 variáveis (1 clique para cada variável), como vemos na animação abaixo:

<div align="center"><img src="https://i.imgur.com/Z8jZgGl.gif" title="source: imgur.com" /></div>

6. Após os 4 cliques no ícone <img src="https://i.imgur.com/ctpBtFf.png" title="source: imgur.com" width="4%"/>, No próximo clique será exibida a mensagem solicitando a digitação de um valor para a variável n1 e no próximo clique será solicitada a digitação do valor. Este processo será repetido com a variável n2, como vemos na animação abaixo:

<div align="center"><img src="https://i.imgur.com/m0bbTWE.gif" title="source: imgur.com" /></div>

7. Observe no **Painel de Inspeção** que:

- Ao digitar um valor para a varável n1, o valor será exibido no Painel de Inspeção ao lado da variável n1;
- Ao digitar um valor para a varável n2, o valor será exibido no Painel de Inspeção ao lado da variável n2;

8. Após digitar valores inteiros para as variáveis n1 e n2, nos próximos cliques no ícone <img src="https://i.imgur.com/ctpBtFf.png" title="source: imgur.com" width="4%"/>, serão executadas as operações soma e subtração, como vemos na animação abaixo:

<div align="center"><img src="https://i.imgur.com/yqH2NHt.gif" title="source: imgur.com" /></div>

9. Observe no **Painel de Inspeção** que:

- Ao executar a operação de soma, o resultado da soma será exibido no Painel de Inspeção ao lado da variável soma;
- Ao executar a operação de subtração, o resultado da subtração será exibido no Painel de Inspeção ao lado da variável subtracao.

10. Nos próximos 2 cliques, o resultado final das 2 operações serão exibidos na tela e o programa será finalizado, como podemos observar na animação acima.

Através da **Execução linha a linha** é possível fazer um teste de mesa no próprio código. Este recurso é muito útil para resolver problemas em trechos de códigos que não estão funcionando corretamente ou simplesmente para entender o funcionamento de um algoritmo.

<br /><br />

<div align="left"><a href="README.md"><img src="https://i.imgur.com/XMgF3gl.png" title="source: imgur.com" width="3%"/>Voltar</a></div>
