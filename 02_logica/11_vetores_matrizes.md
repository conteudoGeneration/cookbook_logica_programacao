<h1>Vetores e Matrizes</h1>



<h2>1. Vetores</h2>

Os vetores são estruturas de dados que permitem o acesso a uma grande quantidade de dados em memória usando-se somente um nome de variável. Esta variável especial é declarada de tal maneira que o programador passa a ter acesso à muitas posições de memória, de maneira controlada.

Um vetor sempre será composto por  elementos do mesmo tipo (cadeia, inteiro, real, entre outros), que podem ser referenciados como um todo. Ao declararmos um vetor, estamos reservando na memória principal do computador uma série de células para uso da variável daquele tipo. O nome do vetor aponta para a base das células e o seu início dá a posição relativa do elemento referenciado ao primeiro (base). Para identificar os elementos do vetor utilizaremos o **índice**.

<div align="center"><img src="https://i.imgur.com/WML81no.png" title="source: imgur.com" /></div>

No exemplo acima, temos um vetor com **5 posições alocadas na memória**. Observe que o **índice inicia em 0**. Os dados ficam alocados em cada posição de memória.

Os vetores podem ser **unidimensionais** ou **multidimensionais** (matrizes). Um vetor unidimensional, como uma lista de notas dos alunos de uma turma, por exemplo, tem apenas um índice.

**Sintaxe:**

```pseudocode
[tipo do vetor] identificador_do_vetor[tamanho] = {valores separados por virgula}
```

<h3> 1.1. Tipo do vetor</h3>

Este parâmetro define o tipo de dado que será armazenado no vetor. Assim como uma variável, o tipo do vetor pode ser: *inteiro, real, cadeia, caractere ou logico*. 

<h3>1.2. Identificador do vetor</h3>

O nome do vetor é o identificador do vetor, assim como fazemos com as variáveis. O nome do vetor segue as mesmas regras que utilizamos para os nomes de variáveis:

- Não se pode separar as palavras que fazem parte do nome de um vetor com espaço. Ao invés disso, usa-se:
  - O underline (**snake_case**). **Exemplo:** *nome_da_variavel*
  - Uma letra maiúscula no começo de cada palavra, exceto a primeira (**camelCase**). **Exemplo:** *nomeDaVariavel*
- O nome do vetor não pode ser iniciado com um dígito;
- O nome do vetor pode ser iniciado com um underline ou uma letra;
- O nome do vetor não pode conter letras com acentos, cedilhas, tremas, crases ou caracteres especiais;
- Não utilize as palavras reservadas do Portugol no nome do vetor.


| <img src="https://i.imgur.com/hOgWvSc.png" title="source: imgur.com" width="100px"/> | <div align="left"> **ATENÇÃO:** O nome do vetor deve expressar exatamente o seu conteúdo. Evite utilizar nomes genéricos como vetor1, vetor_01, entre outros.</div> |
| ------------------------------------------------------------ | ------------------------------------------------------------ |



<h3>1.3. Declarando vetores</h3>

Vamos entender como declarar um vetor:

**Exemplo 01 - Vetor com dados do tipo inteiro**

```pseudocode
inteiro vetorInteiros[5] = {10, 15, 35, 70, 140}
```

<div align="center"><img src="https://i.imgur.com/YILRPx6.png" title="source: imgur.com" /></div>

Na imagem acima, vemos a alocação de memória para o vetor de números inteiros. Observe que cada valor está em uma posição do vetor.

**Exemplo 02 - Vetor com dados do tipo cadeia**

```pseudocode
cadeia vetorCadeias[5] = {"Boxer", "Pastor Alemão", "Pinscher", "Husky Siberiano", "Corgi"}
```

<div align="center"><img src="https://i.imgur.com/Tw9GfYr.png" title="source: imgur.com" /></div>

Na imagem acima, vemos a alocação de memória para o vetor composto por cadeias de caracteres. Observe que cada cadeia está em uma posição do vetor.

**Exemplo 03 - Vetor vazio**

```pseudocode
real vetorReal[5]
```

<div align="center"><img src="https://i.imgur.com/WML81no.png" title="source: imgur.com" /></div>

Na imagem acima, vemos a alocação de memória para um vetor do tipo Real, vazio. Observe que todas as posições do vetor estão vazias. Neste caso, para inserir dados no vetor seria necessário utilizar o **comando de entrada leia()** para inserir dados no vetor.

<h3>1.4. Acessar uma posição do vetor</h3>

Para acessar os dados armazenados em uma posição do vetor utilizaremos o **nome do vetor seguido por colchetes**. Dentro dos colchetes, informaremos o **índice do vetor**, ou seja, a posição que desejamos obter os dados armazenados. 

**Sintaxe:**

```pseudocode
nome_do_vetor[indice]
```

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="2%"/>**Exemplo 04 - Exibindo os dados do vetor**

```pseudocode
programa
{
	
	funcao inicio()
	{
		
		inteiro vetorInteiros[5] = {10, 20, 30, 40, 50}

		escreva("1º Numero: ", vetorInteiros[0], "\n")
		escreva("2º Numero: ", vetorInteiros[1], "\n")
		escreva("3º Numero: ", vetorInteiros[2], "\n")
		escreva("4º Numero: ", vetorInteiros[3], "\n")
		escreva("5º Numero: ", vetorInteiros[4], "\n")
		
	}
}
```

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="3%"/>**Resultado do Algoritmo:**

<div align="center"><img src="https://i.imgur.com/oIMC4kr.png" title="source: imgur.com" /></div>

Neste exemplo, os dados do vetor foram exibidos na tela acessando posição por posição. 

 <br />

<div align="left"><img src="https://i.imgur.com/JACNZiR.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/vetores/vetor_indice.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

Será que existe uma forma mais simples de construirmos este Algoritmo?

Observe que o índice é uma sequência numérica e o comando escreva é repetido por 5 vezes com o mesmo conteúdo, mudando apenas o índice do vetor. O Algoritmo não ficaria mais simples se utilizarmos um Laço de Repetição? Observe o exemplo abaixo:

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="2%"/>**Exemplo 05 - Exibindo os dados do vetor - Versão 02**

```pseudocode
programa
{
	
	funcao inicio()
	{
		
		inteiro vetorInteiros[5] = {10, 20, 30, 40, 50}

		para(inteiro indice=0; indice < 5; indice ++){
			escreva(indice + 1, "º Numero: ", vetorInteiros[indice], "\n")
		}
		
	}
}

```

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="3%"/>**Resultado do Algoritmo:**

<div align="center"><img src="https://i.imgur.com/oIMC4kr.png" title="source: imgur.com" /></div>

Observe que o resultado é o mesmo, escrevendo menos código.

 <br />

<div align="left"><img src="https://i.imgur.com/JACNZiR.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/vetores/vetor_indice_versao_02.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

<h3>1.5. Entrada de dados - Vetor vazio</h3>

Para inserir os dados em um vetor, via teclado, utilizaremos o comando **leia()**. Como parâmetro do comando leia(), vamos passar o **nome do vetor com o índice do vetor**, ou seja, a posição que desejamos guardar os dados digitados.  

**Sintaxe:**

```pseudocode
leia(nome_do_vetor[indice])
```

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="2%"/>**Exemplo 06 - Inserindo dados no vetor via teclado**

```pseudocode
programa
{
	
	funcao inicio()
	{
		
		inteiro vetorInteiros[5]

		para(inteiro indice=0; indice < 5; indice ++){
			escreva("Digite o ", indice + 1, "º Numero: \n")
			leia(vetorInteiros[indice])
		}

		escreva("\nOs Numeros digitados foram: \n")
		
		para(inteiro indice=0; indice < 5; indice ++){
			escreva(indice + 1, "º Numero: ", vetorInteiros[indice], "\n")
		}
		
	}
}
```

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="3%"/>**Resultado do Algoritmo:**

<div align="center"><img src="https://i.imgur.com/w9skZH5.png" title="source: imgur.com" /></div>

Neste exemplo, o vetor foi preenchido com dados obtidos via teclado e ao finalizar o preenchimento do vetor, os dados foram exibidos na tela. 

 <br />

<div align="left"><img src="https://i.imgur.com/JACNZiR.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/vetores/vetor_leia.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

<h3>1.6. Ordenar um vetor</h3>

Vamos criar um Algoritmo para Ordenar o nosso vetor de números inteiros em Ordem Crescente:

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="2%"/>**Exemplo 07 - Ordenação de um vetor**

```pseudocode
programa
{
	
	funcao inicio()
	{

		// Vetor não Ordenado 
		inteiro vetorInteiros[10] = {5, 9, 1, 3, 7, 2, 8, 6, 4, 10}, j, i, copia, tamanho

		// Informa o tamanho do vetor
		tamanho = 10

		// Algoritmo de Ordenação
		para(i = 0; i < tamanho - 1; i++){
      		para(j = 0; j < tamanho - 1 - i; j++){
		        se(vetorInteiros[j] > vetorInteiros[j+1]){
		          copia = vetorInteiros[j]
		          vetorInteiros[j] = vetorInteiros[j+1]
		          vetorInteiros[j+1] = copia
		        }
      		}
    		}
    		
		escreva("\nVetor de Numeros Inteiros Ordenados: \n")
		
		para(inteiro indice=0; indice < tamanho; indice ++){
			escreva(indice + 1, "º Numero: ", vetorInteiros[indice], "\n")
		}
		
	}
}

```

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="3%"/>**Resultado do Algoritmo:**

<div align="center"><img src="https://i.imgur.com/67VCR4b.png" title="source: imgur.com" /></div>

A ideia básica deste Algoritmo de Ordenação, popularmente conhecido como **Bubble Sort** (Método das Bolhas), é para cada elemento na **posição (índice) i**, comparar com o elemento seguinte na **posição (índice) j**. Se o elemento da posição i for maior do que o elemento da posição j, trocamos os elementos de posição, ou seja, **o elemento da posição i vai para a posição j e  vice e versa**. Veja na animação abaixo, utilizando um vetor com 5 elementos, como funciona o algoritmo de ordenação:

<div align="center"><img src="https://i.imgur.com/2QWocVs.gif" title="source: imgur.com" /></div>

 <br />

<div align="left"><img src="https://i.imgur.com/JACNZiR.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/vetores/vetor_ordenado.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

<h2>2. Matrizes</h2>

As Matrizes são estruturas de dados, que assim como os vetores, permitem o acesso a uma grande quantidade de dados em memória usando-se somente um nome de variável, que diferem de um vetor pelo fato de possuir 2 dimensões, ou seja, possui uma estrutura composta por linhas e colunas. As Matrizes também são conhecidas como **vetores ou arrays bidimensionais**.

<div align="center"><img src="https://i.imgur.com/Xn1GvqP.png" title="source: imgur.com" /></div>

No exemplo acima, temos uma Matriz 3x3, ou seja, com **3 linhas por 3 colunas**. Observe que o **índice das linhas e das colunas iniciam em 0**. Os dados ficam alocados em cada posição de memória identificada pelo par (linha, coluna).

**Sintaxe:**

```pseudocode
[tipo da matriz] identificador_da_Matriz[linhas][colunas] = {{valores da linha separados por virgula}, {valores da linha separados por virgula}}
```

<h3> 2.1. Tipo da matriz</h3>

Este parâmetro define o tipo de dado que será armazenado na Matriz. Assim como uma variável, o tipo da matriz pode ser: *inteiro, real, cadeia, caractere ou logico*. 

<h3>2.2. Identificador da Matriz</h3>

O nome da matriz é o identificador da matriz, assim como fazemos com as variáveis. O nome da matriz segue as mesmas regras que utilizamos para os nomes de variáveis:

- Não se pode separar as palavras que fazem parte do nome de uma matriz com espaço. Ao invés disso, usa-se:
  - O underline (**snake_case**). **Exemplo:** *nome_da_variavel*
  - Uma letra maiúscula no começo de cada palavra, exceto a primeira (**camelCase**). **Exemplo:** *nomeDaVariavel*
- O nome do vetor não pode ser iniciado com um dígito;
- O nome da matriz pode ser iniciado com um underline ou uma letra;
- O nome da matriz não pode conter letras com acentos, cedilhas, tremas, crases ou caracteres especiais;
- Não utilize as palavras reservadas do Portugol no nome da matriz.


| <img src="https://i.imgur.com/hOgWvSc.png" title="source: imgur.com" width="100px"/> | <div align="left"> **ATENÇÃO:** O nome da matriz deve expressar exatamente o seu conteúdo. Evite utilizar nomes genéricos como matriz1, matriz_01, entre outros.</div> |
| ------------------------------------------------------------ | ------------------------------------------------------------ |



<h3>2.3. Declarando matrizes</h3>

Vamos conhecer 3 formas de declarar um vetor:

**Exemplo 08 - Matriz com dados do tipo inteiro**

```pseudocode
inteiro matrizInteiros[3][3] = {{10, 15, 35}, {70, 120, 140}, {50, 100, 150}}
```

<div align="center"><img src="https://i.imgur.com/JzsvZW6.png" title="source: imgur.com" /></div>

Na imagem acima, vemos a alocação de memória para uma matriz 3x3, de números inteiros. Observe que cada valor está em uma posição da matriz.

**Exemplo 09 - Matriz vazia**

```pseudocode
real matrizReal[3][3]
```

<div align="center"><img src="https://i.imgur.com/Xn1GvqP.png" title="source: imgur.com" /></div>

Na imagem acima, vemos a alocação de memória para uma matriz do tipo Real, vazia. Observe que todas as posições da matriz estão vazias. Neste caso, para inserir dados matriz seria necessário utilizar o **comando de entrada leia()**.

<h3>2.4. Acessar uma posição da matriz</h3>

Para acessar os dados armazenados em uma posição da matriz utilizaremos o **nome da matriz seguido por 2 colchetes**. Dentro dos colchetes, informaremos o **índice da linha no primeiro colchete e o índice da coluna no segundo colchete**, ou seja, a posição que desejamos obter os dados armazenados. Veja a imagem abaixo:

<div align="center"><img src="https://i.imgur.com/aHONJGv.png" title="source: imgur.com" /></div>

Observe que cada posição da Matriz, **possui o par formado pelo índice da linha e o índice da coluna**. 

**Sintaxe:**

```pseudocode
nome_da_matriz[indice_linha][indice_coluna]
```

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="2%"/>**Exemplo 10 - Exibindo os dados da Matriz**

```pseudocode
programa
{
	
	funcao inicio()
	{
		inteiro matrizInteiros[3][3] = {{10, 15, 35}, {70, 120, 140}, {50, 100, 150}}, tamanhoI, tamanhoJ

		tamanhoI = 3
		tamanhoJ = 3
		
		para(inteiro indiceI=0; indiceI < tamanhoI; indiceI++){

			para(inteiro indiceJ=0; indiceJ < tamanhoJ; indiceJ++){
			
				escreva("\nO valor armazenado na posição [", indiceI, "][", indiceJ, "] é: ", matrizInteiros[indiceI][indiceJ])

			}
			
		}
	}
}
```

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="3%"/>**Resultado do Algoritmo:**

<div align="center"><img src="https://i.imgur.com/A0JO4Yu.png" title="source: imgur.com" /></div>

Neste exemplo, os dados do vetor foram exibidos na tela acessando posição por posição. 

 <br />

<div align="left"><img src="https://i.imgur.com/JACNZiR.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/matrizes/matriz_indice.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

<h3>2.5. Entrada de dados - Matriz vazia</h3>

Para inserir os dados em uma matriz, via teclado, utilizaremos o comando **leia()**. Como parâmetro do comando leia(), vamos passar o **nome da matriz com os respectivos índices da linha e da coluna**, ou seja, a posição que desejamos guardar os dados digitados. 

**Sintaxe:**

```pseudocode
leia(nome_da_matriz[indice_linha][indice_coluna]
```

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="2%"/>**Exemplo 11 - Inserindo dados na matriz via teclado**

```pseudocode
programa
{
	
	funcao inicio()
	{
		inteiro matrizInteiros[3][3], tamanhoI, tamanhoJ

		tamanhoI = 3
		tamanhoJ = 3
		
		para(inteiro indiceI=0; indiceI < tamanhoI; indiceI++){

			para(inteiro indiceJ=0; indiceJ < tamanhoJ; indiceJ++){
			
				escreva("Digite um valor para a posição [", indiceI, "][", indiceJ, "]: ")
				leia(matrizInteiros[indiceI][indiceJ])

			}
			
		}

		para(inteiro indiceI=0; indiceI < tamanhoI; indiceI++){

			para(inteiro indiceJ=0; indiceJ < tamanhoJ; indiceJ++){
			
				escreva("\nO valor armazenado na posição [", indiceI, "][", indiceJ, "] é: ", matrizInteiros[indiceI][indiceJ])

			}
			
		}

	}
}
```

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="3%"/>**Resultado do Algoritmo:**

<div align="center"><img src="https://i.imgur.com/fzT8EUt.png" title="source: imgur.com" /></div>

Neste exemplo, a matriz foi preenchida com dados obtidos via teclado e ao finalizar o preenchimento da matriz, os dados foram exibidos na tela. 

 <br />

<div align="left"><img src="https://i.imgur.com/JACNZiR.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/matrizes/matriz_leia.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

<h3>2.6. Operações Matemáticas com Matrizes</h3>

Vamos criar um Algoritmo para Somar todos os elementos inteiros de cada coluna da Matriz. Para guardar o resultados das somas das colunas, vamos utilizar um vetor auxiliar do tipo inteiro.

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="2%"/>**Exemplo 12 - Somas das colunas da matriz**

```pseudocode
programa
{
	
	funcao inicio()
	{
		//Cria uma Matriz 5x4
		inteiro matrizInteiros[5][4], tamanhoI, tamanhoJ, soma=0, vetorSoma[4]

		// Define a quantidade de linhas e colunas para delimitar os laços de repetição
		tamanhoI = 5
		tamanhoJ = 4
		
		// Insere os dados na matriz
		para(inteiro indiceI=0; indiceI < tamanhoI; indiceI++){

			para(inteiro indiceJ=0; indiceJ < tamanhoJ; indiceJ++){
			
				escreva("Digite um valor para a posição [", indiceI, "][", indiceJ, "]: ")
				leia(matrizInteiros[indiceI][indiceJ])

			}
			
		}

		// Como desejamos somar as colunas, invertemos os índices nos laços de repetição
		// Compare com os laços de repetição acima
		para(inteiro indiceJ=0; indiceJ < tamanhoJ; indiceJ++){

			para(inteiro indiceI=0; indiceI < tamanhoI; indiceI++){
			
				// Armazena a soma dos elementos da coluna na variável 
				soma += matrizInteiros[indiceI][indiceJ]

			}

			// Guarda a soma no vetor auxiliar
			vetorSoma[indiceJ] = soma
			
			// Zera a variável soma, para receber a soma dos elementos da próxima coluna
			soma = 0 
			
		}

		// Mostra na tela o resultado da soma dos elementos de cada coluna da Matriz
		para(inteiro indiceJ=0; indiceJ < tamanhoJ; indiceJ++){

			escreva("\nSoma de todos os elementos da coluna ", indiceJ + 1, " é: ", vetorSoma[indiceJ])
			
		}
		
	}
}

```

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="3%"/>**Resultado do Algoritmo:**

<div align="center"><img src="https://i.imgur.com/OCEp3Q6.png" title="source: imgur.com" /></div>

<br />

Leia os comentários no código para compreender o algoritmo.

<br />

<div align="left"><img src="https://i.imgur.com/JACNZiR.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/matrizes/matriz_soma_colunas.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

<br />

<div align="left"><a href="README.md"><img src="https://i.imgur.com/XMgF3gl.png" title="source: imgur.com" width="3%"/>Voltar</a></div>
