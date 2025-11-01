<h1>Bibliotecas</h1>



Uma **Biblioteca** é uma coleção de subprogramas utilizados no desenvolvimento de  software. Bibliotecas contém código e dados auxiliares, que provém  serviços a programas independentes, o que permite o compartilhamento e a alteração de código e dados de forma modular. o Portugol possui algumas bibliotecas, que simplificam algumas tarefas para nós. Vamos conhecer as principais:

<h2>1. Biblioteca Matematica</h2>

A Biblioteca Matematica oferece as funções Matemáticas mais comuns, que podem ser utilizadas no nosso Pseudocódigo. Para usar esta Biblioteca é necessário declarar no inicio do programa através do comando:

```pseudocode
inclua biblioteca Matematica 
```

<br />

| Função                                                    | Operação                                                     |
| --------------------------------------------------------- | ------------------------------------------------------------ |
| Matematica.raiz(real valor, real indice)                  | Calcula a Raiz de um numero real (quadrada, cúbica, entre outras) |
| Matematica.potencia(real valor, real expoente)            | Calcula a Potência de um numero real (ao quadrado, ao cubo, entre outras) |
| Matematica.valor_absoluto(real valor)                     | Retorna o valor absoluto de um numero real.                  |
| Matematica.arredondar(real valor, inteiro casas_decimais) | Arredonda o valor de um numero real. O segundo parâmetro é o numero de casas decimais. |
| Matematica.maior_numero(real valor_1, real valor_2)       | Indica entre 2 números reais, qual deles é o maior.          |
| Matematica.menor_numero(real valor_1, real valor_2)       | Indica entre 2 números reais, qual deles é o menor.          |


| <img src="https://i.imgur.com/RfjtOFi.png" title="source: imgur.com" width="120px"/> | <div align="left">**DICA:** *No Anexo <a href="revisao_matematica.md" target="_blank">Revisão de Matemática</a>, temos uma breve revisão sobre alguns conceitos e operações da Matemática. Caso você tenha alguma dúvida, não deixe de ler!*</div> |
| ------------------------------------------------------------ | ------------------------------------------------------------ |

<br />

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="2%"/>**Exemplo 01 - Biblioteca Matemática:**

```pseudocode
programa
{
	inclua biblioteca Matematica 
	
	funcao inicio()
	{
		real x = 4.0
		real y = 7.75
		
		escreva("Radiciação: ", Matematica.raiz(x, 2.0))
		escreva("\nPotenciação: ", Matematica.potencia(x, 3.0))
		escreva("\nValor Absoluto: ", Matematica.valor_absoluto(x))
		escreva("\nValor Arredondado: ", Matematica.arredondar(y, 1))
		escreva("\nMaior valor entre 2 numeros: ", Matematica.maior_numero(x, y))
		escreva("\nMenor valor entre 2 numeros: ", Matematica.maior_numero(x, y))
		
	}
}
```

 <br />

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="3%"/>**Resultado do Algoritmo:**

<div align="center"><img src="https://i.imgur.com/GyYdP3I.png" title="source: imgur.com" /></div>

Neste exemplo foram realizadas algumas operações matemáticas utilizando a Biblioteca Matematica do Portugol.

<br />

<div align="left"><img src="https://i.imgur.com/JACNZiR.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/bibliotecas/matematica.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

<h2>2. Biblioteca Texto</h2>

A Biblioteca **Texto** oferece uma série de funções para **manipular variáveis do tipo cadeia**. Para usar esta Biblioteca é necessário declarar no inicio do programa através do comando:

```pseudocode
inclua biblioteca Texto 
```

Vamos conhecer as principais funções da Biblioteca texto:

<h3>2.1. Caixa Alta</h3>

Converte todos os caracteres da cadeia para letras maiúsculas.

**Sintaxe:**

```pseudocode
Texto.caixa_alta(cadeia texto)
```

<h3>2.2. Caixa Baixa</h3>

Converte todos os caracteres da cadeia para letras minúsculas.

**Sintaxe:**

```pseudocode
Texto.caixa_baixa(cadeia texto)
```

<h3>2.3. Numero de caracteres</h3>

Conta o numero de caracteres da cadeia, ou seja o tamanho da cadeia.

**Sintaxe:**

```pseudocode
Texto.numero_caracteres(cadeia texto)
```

<h3>2.4. Extrair Subtexto</h3>

Extrai uma parte do texto da cadeia de caracteres delimitada pela posição inicial e pela a posição final, onde o caractere da posição final não será levado em consideração. 

**Sintaxe:**

```pseudocode
Texto.extrair_subtexto(cadeia texto, inteiro posicao_inicial, inteiro posicao_final)
```

Para entender esta função, primeiramente precisamos compreender uma cadeia de caracteres como um vetor (array), onde cada caractere da cadeia é uma posição deste vetor, como mostra o exemplo abaixo:

| Posição   |  0   |  1   |  2   |  3   |  4   |  5   |  6   |  7   |  8   |  9   | 10   | 11   | 12   | 13   | 14   | 15   | 16   |
| --------- | :--: | :--: | :--: | :--: | :--: | :--: | :--: | :--: | :--: | :--: | ---- | ---- | ---- | ---- | ---- | ---- | ---- |
| **texto** |  G   |  E   |  N   |  E   |  R   |  A   |  T   |  I   |  O   |  N   |      | B    | R    | A    | S    | I    | L    |

Observe que cada letra tem a sua posição no vetor e como todo o vetor, a 1º posição é a posição 0. 

Para extrair apenas as 3 primeiras letras da cadeia texto (**GEN**), a função **extrair_subtexto** ficaria da seguinte forma:

```pseudocode
Texto.extrair_subtexto(texto, 0, 3)
```

***Extraia da cadeia texto, a partir da posição 0 até a posição 3, ignorando o caractere da posição 3.***

Para extrair apenas cadeia **BRA** da cadeia texto, a função **extrair_subtexto** ficaria da seguinte forma:

```pseudocode
Texto.extrair_subtexto(texto, 11, 14)
```
***Extraia da cadeia texto, a partir da posição 3 até a posição 7, ignorando o caractere da posição 7.***

Para extrair apenas a palavra **BRASIL**, a função **extrair_subtexto** ficaria da seguinte forma:

```pseudocode
Texto.extrair_subtexto(texto, 11, 17)
```
***Extraia da cadeia texto, a partir da posição 7 até a posição 10, ignorando o caractere da posição 10.***

Observe neste último exemplo, que a posição 10 não existe na nossa cadeia, entretanto se inserirmos o valor 9 na posição final, o último caractere da cadeia não será selecionado. O Portugol considera a posição 10 como vazia.

<h3>2.5. Substituir texto</h3>

Da mesma forma que podemos Extrair uma parte do texto da cadeia de caracteres, o Portugol também permite substituir um determinado texto em uma cadeia. 

**Sintaxe:**

```pseudocode
Texto.substituir(cadeia texto, cadeia pesquisada, cadeia cadeia_substituta)
```

Para substituir a palavra **BRASIL** por **GLOBAL**, a função **substituir** ficaria da seguinte forma:

```pseudocode
Texto.substituir(texto, "Brasil", "Global")
```

Se na cadeia texto a palavra Brasil estivesse repetida várias vezes, todas as repetições da palavra seriam substituídas pela palavra Global.

Veja o código abaixo, com todos os exemplos da Biblioteca Texto implementados:

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="2%"/>**Exemplo 02 - Biblioteca Texto:**

```pseudocode
programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia texto = "Generation Brasil"

		// Converter cadeia para Caixa Alta
		escreva("\nCadeia texto em caixa alta (letras maiúsculas): ", Texto.caixa_alta(texto))
		
		// Converter cadeia para Caixa Baixa
		escreva("\nCadeia texto em caixa baixa (letras minúsculas): ", Texto.caixa_baixa(texto))

		// Obter Tamanho da cadeia
		escreva("\nTamanho da Cadeia (numero de caracteres): ", Texto.numero_caracteres(texto))

		// Extrair Subtexto da cadeia
		escreva("\nExtrair os 3 primeiros caracteres da cadeia texto: ", Texto.extrair_subtexto(texto, 0, 3))
		escreva("\nExtrair a cadeia BRA da cadeia texto: ", Texto.extrair_subtexto(texto, 11, 14))
		escreva("\nExtrair palavra Brasil da cadeia texto: ", Texto.extrair_subtexto(texto, 11, 17))

		// Substituir uma cadeia de texto
		escreva("\nSubstituir a palavra Brasil por Global: ", Texto.substituir(texto, "Brasil", "Global"))		
	}
}
```

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="3%"/>**Resultado do Algoritmo:**

<div align="center"><img src="https://i.imgur.com/3byObrl.png" title="source: imgur.com" /></div>

 <br />

<div align="left"><img src="https://i.imgur.com/JACNZiR.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/bibliotecas/texto.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

<h2>3. Biblioteca Util</h2>

A Biblioteca **Util** oferece uma série de funções para **interagir com vetores e matrizes, além de algumas funções auxiliares**.  Para usar esta Biblioteca é necessário declarar no inicio do programa através do comando:

```pseudocode
inclua biblioteca Util 
```

Vamos conhecer as principais funções da Biblioteca Util:

| Função                      | Descrição                                                    |
| --------------------------- | ------------------------------------------------------------ |
| **Util.numero_linhas()**    | Retorna o numero de linhas da Matriz                         |
| **Util.numero_colunas()**   | Retorna o numero de colunas da Matriz                        |
| **Util.numero_elementos()** | Retorna o numero de elementos de um vetor                    |
| **Util.sorteia()**          | Sorteia um numero aleatório dentro de um intervalo de numeros |

Veja o código abaixo, com todos os exemplos da Biblioteca Texto implementados:

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="2%"/>**Exemplo 03 - Biblioteca Util:**

```pseudocode
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vetorInteiros[5], matrizInteiros[3][3]

		para(inteiro indice=0; indice < Util.numero_elementos(vetorInteiros); indice ++){
			vetorInteiros[indice] = Util.sorteia(1, 100)
			escreva(indice + 1, "º Numero: ", vetorInteiros[indice], "\n")
		}

		para(inteiro indiceI=0; indiceI < Util.numero_linhas(matrizInteiros); indiceI++){

			para(inteiro indiceJ=0; indiceJ < Util.numero_colunas(matrizInteiros); indiceJ++){
				matrizInteiros[indiceI][indiceJ] = Util.sorteia(1, 100)
				escreva("\nO valor armazenado na posição [", indiceI, "][", indiceJ, "] é: ", matrizInteiros[indiceI][indiceJ])

			}
			
		}
	}
}

```

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="3%"/>**Resultado do Algoritmo:**

<div align="center"><img src="https://i.imgur.com/F2MxXBH.png" title="source: imgur.com" /></div>

Observe no código acima que o vetor e a matriz forma preenchidos com números inteiros aleatórios, entre 1 e 100, através da função sorteia(). No laço de repetição do vetor, o tamanho do vetor obtido pela função numero_elementos(). Nos 2 laços de repetição da matriz, o numero de linhas e colunas foram obtidos pelas funções numero_linhas() e numero_colunas(). Através da Biblioteca Util, as variáveis contendo o tamanho do vetor e numero de linhas e colunas da matriz foram dispensadas, deixando o processamento mais automatizado.

<br />

<div align="left"><img src="https://i.imgur.com/JACNZiR.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/bibliotecas/util.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />



<h2>4. Biblioteca Tipos</h2>

A Biblioteca **Util** oferece uma série de funções para **interagir com vetores e matrizes, além de algumas funções auxiliares**.  Para usar esta Biblioteca é necessário declarar no inicio do programa através do comando:

```pseudocode
inclua biblioteca Tipos 
```

Vamos conhecer as principais funções da Biblioteca Util:

| Função                          | Descrição                                            |
| ------------------------------- | ---------------------------------------------------- |
| **Tipos.cadeia_para_inteiro()** | Converte uma cadeia de números para números inteiros |
| **Tipos.cadeia_para_real()**    | Converte uma cadeia de números para números reais    |
| **Tipos.inteiro_para_cadeia()** | Converte números inteiros para uma cadeia            |
| **Tipos.real_para_cadeia()**    | Converte números reais para uma cadeia               |

<br />

| <img src="https://i.imgur.com/hOgWvSc.png" title="source: imgur.com" width="100px"/> | <div align="left"> **ATENÇÃO:** Existem outros conversores dentro da Biblioteca Tipos. Para mais detalhes, consulte a Ajuda do Portugol Studio, no item Bibliotecas.</div> |
| ------------------------------------------------------------ | ------------------------------------------------------------ |

<br />

Veja o código abaixo, um exemplo de uso da Biblioteca Texto implementados:

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="2%"/>**Exemplo 04 - Biblioteca Tipos:**

```pseudocode
programa
{
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		cadeia numeros
		inteiro convertidoInteiro
		real convertidoReal

		numeros = "123456"

		convertidoInteiro = Tipos.cadeia_para_inteiro(numeros, 10)

		convertidoReal = Tipos.cadeia_para_real(numeros)

		escreva("\nCadeia convertida para numero Inteiro: ", convertidoInteiro)

		escreva("\nCadeia convertida para numero Real: ", convertidoReal)
	}
}
```

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="3%"/>**Resultado do Algoritmo:**

<div align="center"><img src="https://i.imgur.com/r5dTZRq.png" title="source: imgur.com" /></div>

 <br />

Observe no código acima que o numero inserido na cadeia numeros, foi convertido para inteiro e real.

<div align="left"><img src="https://i.imgur.com/JACNZiR.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/bibliotecas/tipos.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

<br /><br />

<div align="left"><a href="README.md"><img src="https://i.imgur.com/XMgF3gl.png" title="source: imgur.com" width="3%"/>Voltar</a></div>
