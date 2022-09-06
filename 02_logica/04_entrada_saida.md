<h1>Entrada e Saída de dados</h1>



Existem basicamente duas instruções principais em algoritmos que são o **Leia (entrada)** e o **Escreva (saída)**.

<h2>1. Escreva</h2>

A instrução Escreva é utilizada para mostrar informações na tela do computador, ou seja, é um Comando de Saída de Dados em tela.

<h3>1.2. Escrevendo instruções</h3>

Usa-se a instrução Escreva quando é necessário mostrar algum dado do algoritmo ou mensagem na tela do usuário. A instrução de saída de dados (Escreva) será responsável pela exibição dos dados da variável, constante ou expressão na tela do computador.

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="3%"/>**Exemplo 01 - Hello World!**

```pseudocode
programa
{
	
	funcao inicio()
	{
		escreva("Olá Mundo")
	}
}

```

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="4%"/>**Resultado do Algoritmo:**

<div align="center"><img src="https://i.imgur.com/zDFNMOP.png" title="source: imgur.com" /></div>

<br />

<div align="left"><img src="https://i.imgur.com/bQGvf3h.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/entrada_saida/hello_World.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

Além de imprimir mensagens na tela também é possível imprimir o conteúdo de variáveis. 

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="3%"/>**Exemplo 02 - Imprime Variáveis**

```pseudocode
programa
{
	
	funcao inicio()
	{
		inteiro numero = 10
		real numeroReal = 20.0
		cadeia frase = "Generation Brasil"
		caracter letra = 'a'
		logico resposta = verdadeiro
		
		escreva(numero)
		escreva(numeroReal)
		escreva(frase)
		escreva(letra)
		escreva(resposta)

	}
}

```

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="4%"/>**Resultado do Algoritmo:**

<div align="center"><img src="https://i.imgur.com/xg42eGc.png" title="source: imgur.com" /></div>

<br />

<div align="left"><img src="https://i.imgur.com/bQGvf3h.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/entrada_saida/entrada_saida_variaveis_v1.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

Observe na imagem acima, que todas as variáveis foram exibidas em uma única linha, se tornando difícil a leitura. 

Vamos resolver este problema utilizando um recurso chamado **Sequências de Escape**, que são instruções inseridas geralmente no começo ou no final de um texto, para sinalizar uma interpretação alternativa de uma série de caracteres. No Portugol, **um caractere precedido por uma barra invertida \ é uma sequência de escape**. Veja a lista na tabela abaixo:

| Sequência de Escape | Descrição                                                    |
| :-----------------: | ------------------------------------------------------------ |
|       **\t**        | Insere um Tab na linha, ou seja, seria o equivalente a pressionar a tecla Tab do seu teclado. |
|       **\n**        | Pula uma linha.                                              |

Além das Sequência de Escape, vamos utilizar o **Operador de Caracteres Concatenar**.

O **Operador Concatenar** tem a função de **unir 2 cadeias de Caracteres**, transformando em uma só. O **Operador Concatenar é representado pelo sinal de +**. Veja no exemplo abaixo:

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="3%"/>**Exemplo 03 - Imprime Variáveis - Versão 02**

```pseudocode
programa
{
	
	funcao inicio()
	{
		inteiro numero = 10
		real numeroReal = 20.0
		cadeia frase = "Generation Brasil"
		caracter letra = 'a'
		logico resposta = verdadeiro
		
		escreva("\nO valor armazenado na Variável numero é: " + numero)
		escreva("\nO valor armazenado na Variável numeroReal é: " + numeroReal)
		escreva("\nO valor armazenado na Variável frase é: " + frase)
		escreva("\nO valor armazenado na Variável letra é: " + letra)
		escreva("\nO valor armazenado na Variável resposta é: " + resposta)

	}
}
```

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="4%"/>**Resultado do Algoritmo:**

<div align="center"><img src="https://i.imgur.com/fjRc3yS.png" title="source: imgur.com" /></div>

Observe na imagem acima, que **todas as variáveis foram exibidas uma em cada linha**, graças a **Sequência de Escape \n**. Além disso, adicionamos um texto (rótulo) ao lado de cada variável para identificar na hora de exibir na tela. Este **texto foi concatenado com o valor da variável, através do Operador de Texto Concatenar (+)**.

<br />

<div align="left"><img src="https://i.imgur.com/bQGvf3h.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/entrada_saida/entrada_saida_variaveis_v2.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

| <img src="https://i.imgur.com/hOgWvSc.png" title="source: imgur.com" width="120px"/> | **ATENÇÃO:** Não confunda o Operador Concatenar com o Operador Aritmético soma.<br />Embora ambos sejam representados pelo sinal de +, eles fazem coisas diferentes de acordo com o tipo de variável. Se for numero, ele fará a soma, se for texto, ele concatenará os caracteres. |
| ------------------------------------------------------------ | :----------------------------------------------------------- |



<h2>2. Leia </h2>



A instrução Leia é utilizada quando se deseja obter informações do usuário por meio do teclado, ou seja, é um Comando de Entrada de Dados.

<h3>2.1. Lendo instruções</h3>

Usa-se a instrução Leia, quando é necessário que o usuário digite algum dado. A instrução de entrada de dados (Leia) será responsável pela leitura e armazenamento desses dados na variável indicada. 

**Sintaxe:** 

```pseudocode
leia (nome_da_variavel);
```



<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="3%"/>**Exemplo 04 - Imprime Variáveis com Entrada de dados - Versão 03**

```pseudocode
programa
{
	
	funcao inicio()
	{
		inteiro numero
		real numeroReal
		cadeia frase
		caracter letra
		logico resposta

		escreva("\nDigite um numero inteiro: ")
		leia(numero)

		escreva("\nDigite um numero real: ")
		leia(numeroReal)

		escreva("\nDigite uma frase: ")
		leia(frase)

		escreva("\nDigite uma letra: ")
		leia(letra)

		escreva("\nDigite verdadeiro ou falso: ")
		leia(resposta)
		
		escreva("\nO valor armazenado na Variável numero é: " + numero)
		escreva("\nO valor armazenado na Variável numeroReal é: " + numeroReal)
		escreva("\nO valor armazenado na Variável frase é: " + frase)
		escreva("\nO valor armazenado na Variável letra é: " + letra)
		escreva("\nO valor armazenado na Variável resposta é: " + resposta)

	}
}
```

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="4%"/>**Resultado do Algoritmo:**

<div align="center"><img src="https://i.imgur.com/gP4OOh0.png" title="source: imgur.com" /></div>

Observe na imagem acima que:

- O Portugol Studio indica que existem dados para serem digitados (seta verde);
- Observe que foram solicitados a digitação dos dados nas 5 variáveis (seta amarela). Para concluir a digitação de cada um, pressione a tecla enter do seu teclado;
- Observe que foi exibido na tela em cada variável exatamente o valor que foi digitado (seta azul).

<br />

<div align="left"><img src="https://i.imgur.com/bQGvf3h.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/entrada_saida/entrada_saida_variaveis_v3.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

<h2>3. Comentários no código</h2>



A inserção de comentários no decorrer do algoritmo facilita a leitura deste por você e por outras pessoas desenvolvedoras. Os comentários são uma excelente alternativa para auxiliar nos estudos, porque ajudam a relembrar o como você implementou o seu código.

**Sintaxe:** 

```pseudocode
// Meu Comentário
```

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="3%"/>**Exemplo 05 - Imprime Variáveis com Entrada de dados e Comentários - Versão 04**

```pseudocode
programa
{
	
	funcao inicio()
	{
		// Cria uma variável do tipo inteira chamada numero
		inteiro numero

		// Cria uma variável do tipo real chamada numeroReal
		real numeroReal

		// Cria uma variável do tipo cadeia chamada frase
		cadeia frase

		// Cria uma variável do tipo caracter chamada letra
		caracter letra
		
		// Cria uma variável do tipo logica chamada resposta
		logico resposta

		// Insere um texto (rótulo) informando o que deve ser digitado
		escreva("\nDigite um numero inteiro: ")
		
		// Lê (aguarda a digitação) um valor inteiro via teclado e
		// aramazena na variável numero
		leia(numero)

		// Insere um texto (rótulo) informando o que deve ser digitado 
		escreva("\nDigite um numero real: ")
		
		// Lê (aguarda a digitação) um valor real via teclado e
		// aramazena na variável numeroReal 
		leia(numeroReal)

		// Insere um texto (rótulo) informando o que deve ser digitado
		escreva("\nDigite uma frase: ")
		
		// Lê (aguarda a digitação) um valor do tipo cadeia via teclado e
		// aramazena na variável frase 
		leia(frase)

		// Insere um texto (rótulo) informando o que deve ser digitado
		escreva("\nDigite uma letra: ")
		
		// Lê (aguarda a digitação) um valor do tipo caracter via teclado e
		// aramazena na variável letra 
		leia(letra)

		// Insere um texto (rótulo) informando o que deve ser digitado
		escreva("\nDigite verdadeiro ou falso: ")
		
		// Lê (aguarda a digitação) um valor logico (Verdadeiro ou Falso) via teclado e
		// aramazena na variável resposta 
		leia(resposta)

		// Exibe na tela o valor da armazenado na variável numero
		escreva("\nO valor armazenado na Variável numero é: " + numero)
		
		// Exibe na tela o valor da armazenado na variável numeroReal
		escreva("\nO valor armazenado na Variável numeroReal é: " + numeroReal)
		
		// Exibe na tela o valor da armazenado na variável frase
		escreva("\nO valor armazenado na Variável frase é: " + frase)
		
		// Exibe na tela o valor da armazenado na variável letra
		escreva("\nO valor armazenado na Variável letra é: " + letra)
		
		// Exibe na tela o valor da armazenado na variável resposta
		escreva("\nO valor armazenado na Variável resposta é: " + resposta)

	}
}

```

Observe que todas as linhas do código possuem comentários. A Execução do programa não mudou nada, porque o Portugol ignora tudo que estiver comentado.

<br />

<div align="left"><img src="https://i.imgur.com/bQGvf3h.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/entrada_saida/entrada_saida_variaveis_v4.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br /><br />

<div align="left"><a href="README.md"><img src="https://i.imgur.com/XMgF3gl.png" title="source: imgur.com" width="3%"/>Voltar</a></div>

