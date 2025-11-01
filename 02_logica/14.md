<h1>Funções</h1>



Uma **função** é um pedaço de código que faz alguma tarefa específica, que pode ser chamada de qualquer parte do programa quantas vezes forem necessárias. Criamos e utilizamos funções em um programa com 3 objetivos principais:

- **Clareza do código**: separando o código em pequenos trechos, reduziremos a verbosidade da função inicio(), simplificando o entendimento sobre cada parte do código. Dividir o código em funções também facilita a busca por erros.
- **Reutilização**: muitas vezes queremos executar uma certa tarefa várias vezes ao longo do programa. Repetir todo o código para essa operação em diversos trechos do programa, torna a implementação trabalhosa e a manutenção uma tarefa muito complexa, porque se acharmos um erro, teremos que corrigir o erro em todas as repetições do código. Chamar uma função diversas vezes contorna contorna todos estes problemas.
- **Independência**: uma função é relativamente independente do código que a chamou. Uma função pode modificar variáveis, mas limitando-se aos dados fornecidos pela chamada de função. Uma função deve ser construída de forma que ela possa ser alterada sem modificar todo o resto do programa.

**Sintaxe:**

```pseudocode
funcao [tipo de retorno da função] nome_da_função (1º parâmetro, 2º parâmetro, …) {  

	// Código da função

}
```

Em Portugol, toda a função sempre começará a ser definida (assinada) com a palavra reservada **funcao**, seguida do tipo de retorno (se houver), o nome e os Parênteses. Caso a função necessite de parâmetros, os mesmos devem ser inseridos dentro dos parênteses.

Uma função deve ser declarada dentro do **Bloco programa e fora da função inicio()**, como mostra o exemplo abaixo:

```pseudocode
programa
{
	
	funcao inicio()
	{
		// Implementação da função inicio	
	}

	funcao teste()
	{
		// Implementação da função teste
	}
	
}

```



<h3>1.1. Nome da função</h3>

O nome da função é o identificador que será utilizado para chamar a função no código. O nome da função segue as mesmas regras que utilizamos para os nomes de variáveis:

- Não se pode separar as palavras que fazem parte do nome de uma função com espaço. Ao invés disso, usa-se:
  - O underline (**snake_case**). **Exemplo:** *nome_da_variavel*
  - Uma letra maiúscula no começo de cada palavra, exceto a primeira (**camelCase**). **Exemplo:** *nomeDaVariavel*
- O nome da função não pode ser iniciado com um dígito;
- O nome de função pode ser iniciado com um underline ou uma letra;
- O nome da função não pode conter letras com acentos, cedilhas, tremas, crases ou caracteres especiais;
- Não utilize as palavras reservadas do Portugol no nome da função.


| <img src="https://i.imgur.com/hOgWvSc.png" title="source: imgur.com" width="100px"/> | <div align="left"> **ATENÇÃO:** O nome da função deve expressar exatamente o seu conteúdo. Evite utilizar nomes genéricos como func1, funcl_01, entre outros.</div> |
| ------------------------------------------------------------ | ------------------------------------------------------------ |



<h3>1.2. Tipo de retorno de uma função</h3>



Imagine uma função que calcula a soma de 2 números. Após efetuar o cálculo da soma, espera-se que a função retorne o resultado da soma. O resultado desta soma é chamado de **valor de retorno** da função.

Este parâmetro é opcional. Caso não seja declarado um tipo de retorno na função, dizemos que a função é um **Procedimento**, ou seja, **não retorna um valor específico**. O tipo de retorno da função pode ser: *inteiro, real, cadeia, caractere ou logico*. Para retornar o valor da função, utilizaremos a palavra chave **retorne**, como mostra o exemplo abaixo:

**Exemplo 01 - Função com retorno de valor:**

```pseudocode
funcao inteiro retornarNumero(){
   inteiro numero = 100
   retorne numero
}
```

Observe no exemplo acima, que através da palavra chave **retorne**, o valor da variável **numero está sendo retornado pela função**, ou seja, ao executar a função **retornaNumero()**, o resultado da função será o numero 100.

Para observamos a diferença entre função e procedimento, vamos analisar o exemplo de um procedimento no código abaixo:

**Exemplo 02 - Função sem retorno de valor (Procedimento):**

```pseudocode
funcao exibirTexto(){
   escreva("\nGeneration Brasil!")
}
```

Observe no exemplo acima, que nenhuma variável está sendo retornada (não foi inserida a palavra retorne no final), porquê esta função apenas exibe um texto na tela, logo ela não está devolvendo um valor, que poderá ser utilizado no programa principal.



<h3>1.3. Parâmetros da função:</h3>



Um parâmetro é um ou mais valores que é fornecido à função quando ela é chamada. Os parâmetros de uma função podem ser acessados da mesma forma que as  variáveis locais. Da mesma forma que as variáveis, modificar um argumento não modifica o valor original no contexto da chamada da função, pois, ao dar um argumento numa chamada de função, ele é copiado como uma variável local da função. 

Para declarar a presença de parâmetros, inserimos a *lista de parâmetros* dentro dos parênteses, com os parâmetros separados por vírgulas. Cada declaração  de parâmetro é feita da mesma forma que a declaração de variáveis. Vamos analisar o exemplo abaixo:

**Exemplo 03 - Função com parâmetros:**

```pseudocode
funcao inteiro somar(inteiro numero1, inteiro numero2){
   retorne numero1 + numero2
}
```

Observe que a função acima recebe 2 parâmetros inteiros e retorna a soma dos 2 numeros.

<h3>1.4. Chamadas de funções</h3>

Para executar uma função, fazemos uma **chamada de função**, que é uma instrução composta pelo nome da função, seguido pela lista de argumentos entre parênteses:

**Sintaxe:**

```pseudocode
nome_da_função (arg1, arg2, ...)
```

Os argumentos são definidos na assinatura da função. Lembre-se que ao chamar uma função todos os seus argumentos devem ser preenchidos respeitando o tipo de cada argumento. Vamos analisar o exemplo abaixo:

**Exemplo 04 - Chamada das funções:**

```pseudocode
funcao inicio()
	{
		inteiro numero1, numero2

		escreva("Digite o primeiro numero: ")
		leia(numero1)

		escreva("Digite o primeiro numero: ")
		leia(numero2)

		// Chamando a função sem parâmetros com retorno de um numero inteiro
		escreva("O numero retornado é: ", retornarNumero())
		
		// Chamando a função sem parâmetros e sem retorno
		exibirTexto()
		
		// Chamando a função com parâmetros
		escreva("\nA soma dos números 1 e 3 é: ", somar(1, 3))

		// Chamando a função com parâmetros, com variáveis na passagem dos parâmetros
		escreva("\nA soma dos números ", numero1, " e ", numero2, " é: ", somar(numero1, numero2))


	}
```

Observe que o código acima chama 3 funções: **retornarNumero()**, **exibirTexto()** e **somar(numero1, numero2)**. Na última linha da função inicio(), observe que inserimos na mensagem as variáveis **numero1** e **numero2**, desta forma independente do valor que for digitado para cada variável, os valores irão aparecer na mensagem.

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="2%"/>**Exemplo 05 - Código completo:**

```pseudocode
programa
{
	
	funcao inicio()
	{
		
		inteiro numero1, numero2

		escreva("Digite o primeiro numero: ")
		leia(numero1)

		escreva("Digite o primeiro numero: ")
		leia(numero2)

		// Chamando a função sem parâmetros com retorno de um numero inteiro
		escreva("O numero retornado é: ", retornarNumero())
		
		// Chamando a função sem parâmetros
		exibirTexto()
		
		// Chamando a função com parâmetros
		escreva("\nA soma dos números 1 e 3 é: ", somar(1, 3))

		// Chamando a função com parâmetros, com variáveis na passagem dos parâmetros
		escreva("\nA soma dos números ", numero1, " e ", numero2, " é: ", somar(numero1, numero2))
		
	}

	funcao inteiro retornarNumero(){
	   inteiro numero = 100
	   retorne numero
	}

	funcao exibirTexto(){
   		escreva("\nGeneration Brasil!")
	}

	funcao inteiro somar(inteiro numero1, inteiro numero2){
   		retorne numero1 + numero2
	}
}

```

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="3%"/>**Resultado do Algoritmo:**

<div align="center"><img src="https://i.imgur.com/GPKdmUT.png" title="source: imgur.com" /></div>

 <br />

<div align="left"><img src="https://i.imgur.com/JACNZiR.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/funcoes/funcoes.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="2%"/>**Exemplo 06 - Cadastro de Colaboradore:**

```pseudocode
programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro ano, cargo
		
		escreva("Nome do colaboradore: ")
		leia(nome)
		
		escreva("Ano do Nascimento: ")
		leia(ano)
		
		escreva("Cargo (1 - Gerente / 2 - Vendedore): ")
		leia(cargo)
		
		
		escreva("\nA idade do colaboradore é: ", calculaIdade(ano))
		escreva("\nO cargo do colaboradore é: ", exibirCargo(cargo))
	}

	funcao inteiro calcularIdade(inteiro anoNascimento){
		retorne 2022 - anoNascimento
	}

	funcao cadeia exibirCargo(inteiro cargo){
		se (cargo == 1){
			retorne "Gerente"
		}senao{
			retorne "Vendedore"
		}
	}
	
}
```

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="3%"/>**Resultado do Algoritmo:**

<div align="center"><img src="https://i.imgur.com/UXzgJxy.png" title="source: imgur.com" /></div>

 <br />

Neste exemplo, serão solicitados os dados de um colaboradore e a partir dos dados digitados, calcula a idade e exibe o cargo, através dos Métodos **calcularIdade()** e **exibirCargo()**.

<br />

<div align="left"><img src="https://i.imgur.com/JACNZiR.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/funcoes/funcoes_colaboradore.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br /><br />

<div align="left"><a href="README.md"><img src="https://i.imgur.com/XMgF3gl.png" title="source: imgur.com" width="3%"/>Voltar</a></div>
