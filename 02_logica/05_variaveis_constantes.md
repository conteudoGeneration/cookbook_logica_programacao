<h1>Variáveis e Constantes</h1>



No Conteúdo Introdução a Programação, vimos que:

**VARIÁVEL**: Uma variável é um tipo de armazenamento de dados em memória, que possui o conteúdo variável durante a execução de um algoritmo ou programa. Uma variável pode assumir vários valores diferentes ao longo da execução do programa, mas, em um determinado momento, possui apenas um valor. 

**CONSTANTE**: Uma constante é um tipo de armazenamento de dados em memória, que possui um valor fixo e imutável, durante a execução de um algoritmo ou programa.

As Variáveis devem possuir um tipo de dado, que pode ser:

1. Numérico;
2. Literal;
3. Lógico.

Toda a variável possui um **Identificador**, que representa o nome escolhido para rotular a variável.

Após recapitularmos estes pontos, vamos compreender como o Portugol trabalha com as variáveis:

<h2>1. Tipos de dados em Portugol</h2>

Na tabela abaixo, temos um resumo dos tipos de dados utilizados em Portugol:

| Tipo de dado | Descrição                                                    | Exemplos                |
| ------------ | ------------------------------------------------------------ | ----------------------- |
| **inteiro**  | Armazena qualquer número inteiro, negativo, nulo ou positivo. | -2, -1, 0, 1, 2         |
| **real**     | Armazena qualquer número real, negativo, nulo ou positivo.   | 2.5, 3.1                |
| **caracter** | Armazena apenas um caractere alfanumérico.                   | 'a', 'b', 'c'           |
| **cadeia**   | Armazena uma cadeia de caracteres alfanuméricos de qualquer tamanho. | "casa", "lógica", "123" |
| **logico**   | Tipo especial, que armazena apenas os valores VERDADEIRO e FALSO. |                         |



<h2>2. Identificadores</h2>

Diferentemente das palavras do mundo real, na programação não se pode separar as palavras que fazem parte do identificador de uma variável com espaço. Ao invés disso, usa-se:

- O underline (**snake_case**). **Exemplo:** *nome_da_variavel*
- Uma letra maiúscula no começo de cada palavra, exceto a primeira (**camelCase**). **Exemplo:** *nomeDaVariavel*

No Portugol, existem outras restrições aos identificadores de variáveis, tais como:

- Não é possível começar um nome de variável com um dígito;
- É possível começar um nome de variável com um underline ou uma letra;
- Os identificadores não permitem que se use letras com acentos, cedilhas, tremas, crases ou caracteres especiais.

| <img src="https://i.imgur.com/hOgWvSc.png" title="source: imgur.com" width="100px"/> | <div align="left"> **ATENÇÃO:** O identificador da variável deve expressar exatamente o seu conteúdo. Evite utilizar nomes genéricos como v1, variavel_01, entre outros.</div> |
| ------------------------------------------------------------ | ------------------------------------------------------------ |



<h3>2.1. Palavras Reservadas</h3>

Geralmente, as linguagens costumam ter palavras-chaves reservadas, que não podem ser usadas como nomes de variáveis, porque elas são parte da sintaxe da linguagem. O Portugol não é diferente e também possui a sua lista de palavras reservadas que não devem ser utilizadas para identificar variáveis. Na tabela abaixo, temos uma tabela com as principais palavras reservadas:

<table>
	<tr>
		<td>programa</td>
		<td>algoritmo</td>
		<td>inicio</td>
		<td>funcao</td>
	</tr>
	<tr>
		<td>inteiro</td>
		<td>real</td>
		<td>caracter</td>
		<td>const</td>
	</tr>
	<tr>
		<td>tipo</td>
		<td>inicio</td>
		<td>se</td>
		<td>senao</td>
	</tr>
	<tr>
		<td>enquanto</td>
		<td>repita</td>
		<td>faca</td>
		<td>e</td>
	</tr>
	<tr>
		<td>ou</td>
		<td>nao</td>
		<td>caso</td>
		<td>ate</td>
	</tr>
	<tr>
		<td>funcao</td>
		<td>leia</td>
		<td>escreva</td>
		<td>escolha</td>
	</tr>
	<tr>
		<td>para</td>
		<td>pare</td>
		<td></td>
		<td></td>
	</tr>
</table>


<h2>3. Declaração de Variáveis</h2>

Consiste na definição dos tipos, nomes (identificadores) e valores das variáveis que serão utilizadas pelo algoritmo, antes da sua utilização. Portugol utiliza **Tipagem Estática**, ou seja, a variável deve ser declarada com o tipo do dado que será armazenado. Existem 3 formas de declarar variáveis no Portugol:

<h3>3.1. Declaração de uma variável sem atribuição de valor</h3>

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="2%"/>**Exemplo 01 - Declaração de Variáveis sem atribuição de valor:** 

```pseudocode
inteiro quantidade
real altura 
caracter tipo
cadeia frase
logico resposta
```

Quando declaramos uma variável sem valor, o valor da variável deve ser atribuído posteriormente.

<h3>3.2. Declaração de uma variável com atribuição de valor</h3>

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="2%"/>**Exemplo 02 - Declaração de Variáveis com atribuição de valor:** 

```pseudocode
inteiro quantidade = 10
real altura = 1.75
real media = 10.0
caracter letra = 'F'
cadeia frase = "O dia está ensolarado!"
cadeia numero = "10"
logico resposta = verdadeiro
```

**Observações importantes:**

- Ao atribuir um valor para uma variável do tipo real, as casas decimais devem ser informadas, mesmo que seja zero;
- Diferente da língua portuguesa que utiliza a virgula como separador de casas decimais, o Portugol utiliza o ponto (padrão americano);
- Ao atribuir um valor para uma variável do tipo caracter, o valor deve estar entre aspas simples (apóstrofos);
- Ao atribuir um valor para uma variável do tipo cadeia, o valor deve estar entre aspas duplas;
- Quando adicionamos um valor numérico em uma variável do tipo cadeia, o Portugol interpretará o valor como texto e não como um numero.

<h3>3.3. Declaração de múltiplas variáveis sem valor</h3>

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="2%"/>**Exemplo 03 - Declaração de Múltiplas Variáveis:** 

```pseudocode
inteiro quantidade, codigo
real altura, peso, valor 
caracter letra, tipo
cadeia frase, conteudo
logico resposta, status
```

Quando declaramos múltiplas variáveis sem valor, o valor destas variáveis devem ser atribuídos posteriormente.

<h2>4. Declaração de Constantes</h2>

No Portugol a declaração de uma constante é bem parecida com a declaração de uma variável. Basta colocar a palavra reservada **const** antes da variável:      

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="2%"/>**Exemplo 04 - Declaração de Constantes:** 

```pseudocode
const inteiro quantidade = 10
const real altura = 1.80
const caracter tipo = 'A'
const cadeia frase = "O dia está ensolarado!"
const logico resposta = falso
```

Quando declaramos uma constante, o valor da constante deve ser obrigatoriamente atribuído.

<br /><br />

<div align="left"><a href="README.md"><img src="https://i.imgur.com/XMgF3gl.png" title="source: imgur.com" width="3%"/>Voltar</a></div>
