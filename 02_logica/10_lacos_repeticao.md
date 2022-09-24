# Laços de repetição

Laços de repetição, também conhecidos como loops, são estruturas que permitem repetição de um trecho de código dentro de sua estrutura até que uma determinada condição seja atingida, ou infinitamente.

Para essa finalidade os laços podem que podemos utilizar no Portugol Studio são 3:

1. Para
2. Enquanto
3. Faça ... Enquanto

Nesse material vamos conhecer estas 3 estruturas.

## Por que utilizamos estruturas de repetição?

Imagina que uma determinada sequencia de execuções/ processamentos devem ser repetidos por um número x de vezes, ou ainda, até que algo lhe diga para parar. Essa é a função dessa estrutura.

### 1.  Para 

A estrutura **para** deve receber 3 parâmetros, sendo (1)o valor inicial (2) a condição limite (3) um contador.

Sendo assim:

**sintaxe:**

```
para(inteiro x = 0; x < 4; x++) {
	processamento ou bloco de código que deve ser repetido até a condição x<4 for falsa
}
```

**Entendendo a sintaxe:**

(1) o valor inicial, deve ser uma variável de tipo inteiro, esse valor inicial pode ser 0 ou qualquer outro número em que deseja-se iniciar a contagem 

(2) a condição limite, aqui devemos escrever a condição utilizando dos operadores  >(maior), >= (maior ou igual), <(menor), <= (menor ou igual) e o limite para o valor que pode ser atingido pela nossa variável iniciada no para, nesse caso x.

(3) contador, imaginando que tenho um algoritmo e este inicia-se em 0, podemos somar em zero para até o limite, por exemplo 100. Para isso utilizamos o auto incremento ++ que significa que o valor que esta em x, será somado +1.

Vale lembrar que também podemos usar a subtração para o iniciador dessa contagem utilizando o auto decremento --. Nesse caso se nosso contador inicia-se com valor 100, passando pelo -- ele se torna 99, 98 e assim até atingir a condição limite.

**Exercício com o laço de repetição PARA**:

Um algoritmo deve coletar 3 nomes e exibir os mesmos na tela.

**Teste de mesa para o algoritmo acima**

<table>
	<tr>
		<td> Entrada/ Dados</td>
        <td>Processamento</td>
        <td>Saída</td>
	</tr>
	<tr>
		<td>cadeia nome, x = 1</td>
		<td> condição x <= 3 </td>
		<td>O 1º nome é: [nome digitado]</td>
	</tr>
    <tr>
		<td>cadeia nome, x = 2</td>
		<td> condição x <= 3 </td>
		<td>O 2º nome é: [nome digitado]</td>
	</tr>
    <tr>
		<td>cadeia nome, x = 3</td>
		<td> condição x <= 3 </td>
		<td>O 3º nome é: [nome digitado]</td>
	</tr>
</table>

**Sem o uso de uma estrutura de repetição:**

```
programa
{
	funcao inicio()
	{
		cadeia nome1,nome2,nome3
		escreva("Digite o 1º nome\n")
		leia(nome1)
		escreva("\nO 1º nome é: "+nome1)	

		escreva("Digite o 2º nome\n")
		leia(n2)
		escreva("\nO 2º nome é: "+nome2)

		escreva("Digite o 3º nome\n")
		leia(n3)
		escreva("\nO 3º nome é: "+nome3)	
	}

}
```

**Com uso da estrutura de repetição (Para)**

```
programa
{
	funcao inicio()
	{
		cadeia nome
		para(inteiro x =1; x <4; x++)
		{
			escreva("Digite o "+x+"º nome\n")
			leia(nome)
			escreva("\nO "+x+"º nome é: "+nome)
		}
	}
}
```

Os dois códigos acima estão realizando a mesma operação recebem 3 nomes e escrevem na tela os 3 nomes, até aqui tudo bem... Mas imagine se precisássemos escrever um algoritmo que recebe 27 nomes, ou 140 nomes. Você acredito que seria viável utilizar o modelo sem a estrutura de repetição ou com a estrutura de repetição?

Sempre que pudermos utilizar de recursos que evite caminhos mais longos e códigos extensos precisamos avaliar e aplicar essas soluções, afinal é muito mais simples vc ler um código com 20 linhas do que um código de 580 linhas de código, além de ser muito cansativo ter o trabalho de digitar muitas linhas de código, isso exige muito mais concentração, tempo e realizar manutenções futuramente, caso o cliente desejar mudar algum requisito(regra de negócio).

**Leitura do código:**

```
para(inteiro x =1; x <4; x++)
{
```

Para a **variável X, nossa variável contadora, que inicia seu valor com 1**, **enquanto X for menor que quatro** é a condição, **somar mais 1 ao valor anterior de X** (aqui após a condição ser validada o valor de X passa a valer 2, mas note que antes ele executa todo o bloco do para, tudo que precisa ser executado/processado)

Vale lembrar que o **x++** é uma variável contadora ou auto incremente, isso porque o ++ faz o valor dessa variável ser somado +1, então x++ é o mesmo que escrevermos **x = x+1**, ou **x +=1**.

```
			escreva("Digite o "+x+"º nome\n")
			leia(nome)
			escreva("\nO "+x+"º nome é: "+nome)
```

Acima temos o processamento que se dá dentro do bloco **PARA**, ou seja, será essas as instruções que devem ser repetidas na execução, até a nossa condição **X<4** deixar de ver verdadeira. E quando isso acontece? **X** deixará de ser menor que quatro a partir que ela passar a valer o valor 4. 

Aqui dentro desse bloco, pode-se trabalhar todo e qualquer tipo de processamento, incluindo:

- Cálculos;
- Laços de decisão;
- Laços de repetição;
- entre outras operações...

```
}
escreva("essa linha de comando, esta fora do laço de repetição")
```

Aqui temos a finalização dessa estrutura que assim como iniciamos com **{** vamos finalizar em **}**. Tente realizar um teste colocando um texto em um comando escreva, após esse sinal de fecha chaves **}**, note que essa instrução irá aparecer na tela apenas uma única vez.

**Vale lembrar que os sinais utilizados para comparar, ou escrever essas condições estão no material:**

[Material Operadores](https://github.com/rafaelq80/cookbook_logica_programacao/blob/main/02_logica/07_operadores.md)

### 2. Enquanto

A estrutura **ENQUANTO**, também é um laço de repetição, em geral utilizadas quando não sabemos o valor final para a condição dessa repetição. Um ponto importante é que para as exercícios que vamos propor resolver com o PARA, estes também podem ser resolvidos com o ENQUANTO, mas o contrário ou seja, para os exercícios propostos a solução com o ENQUANTO, muitas vezes não teremos como utilizar o PARA para resolver... isso devido a própria estrutura do PARA que te obriga a iniciar o valor da variável contadora já dentro da estrutura do PARA, para o ENQUANTO isso não acontece.

**Exercício com modelo ENQUANTO:**

Escreva um algoritmo que some dois valores, o algoritmo deve exibir na tela o resultado da soma, e deve ser repetido o processo de receber os valores n1 e n2 até que o usuário informe que não deseja mais realizar novos cálculos. 

<table>
	<tr>
		<td> Entrada/ Dados</td>
        <td>Condição</td>
        <td>Processamento</td>
        <td>Saída</td>
	</tr>
	<tr>
		<td>inteiro N1 e N2 e Resultado, caracter continua</td>
		<td> continua != 'n'</td>
        <td> Escreva n1, ler o valor n1, escreva n2 ler o valor n2, resultado = n1+n2</td>
		<td>O resultado da soma é: "+resultado</td>
	</tr>
</table>

```
programa
{
	funcao inicio()
	{
		caracter continua = 's'
		inteiro n1,n2,resultado

		enquanto(continua !=  'n')
		{
			escreva("\nDigite primeiro valor: ")
			leia(n1)
			escreva("\nDigite segundo valor: ")
			leia(n2)
	
			resultado = n1+n2
	
			escreva("\nO resultado da soma é: "+resultado)
	
			escreva("\n++++++++++++++++MENU++++++++++++++++++\n")
			escreva("\nDeseja somar dois valores?")
			escreva("\nDigite S para sim OU digite N para não: ")
			leia(continua)
			escreva("++++++++++++++++++++++++++++++++++\n")
		}
	}
}
```

**Leitura do código:**

```
caracter continua = 's'
```

Aqui temos a nossa variável utilizada para a condição do laço sendo iniciada e declarada fora da estrutura em questão, o ENQUANTO, diferente do modelo anterior. Isso nos permite por exemplo iniciar a nossa variável com um valor positivo para a condição e até mesmo pedir para o usuário através de uma entrada de dado definir, quanto a repetição deve parar.

Também é possível utilizar essa estrutura para executar por x vezes a repetição, como informado anteriormente, podemos criar um contador e fazer a mesma operação utilizada para o modelo PARA.

Vale lembrar que essa estrutura também permite dentro de seu bloco, a execução de:

- Cálculos;
- Laços de decisão;
- Laços de repetição;
- entre outras operações...

**Exercício:**

Escreva um algoritmo que recebe 3 números e multiplique-os por 3, e escreva o resultado de cada cálculo. 

```
programa
{
	funcao inicio()
	{
		inteiro x =1 , resultado, numero
	
		enquanto(x<4)
		{
			escreva("Digite o valor do "+x+ ":\n")
			leia(numero)
	
			resultado = numero *3 
			escreva("\nO resultado do valor informado multiplicado por 3 é: "+resultado)
			escreva("\n++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++\n")
	
			x++
		}
		escreva("\t\t_________Fim do programa_________")
	}
}
```

Leitura do código:

```
inteiro x =1 , resultado, numero
```

declaração das variáveis que vamos fazer uso em nossa aplicação, aqui note que iniciamos x com o valor 1, essa variável será nosso contador, se observar o modelo de exercício com a estrutura PARA, notaremos que a estrutura tem um contador X++, como não temos esse contador no corpo da condição da estrutura ENQUANTO, precisamos atender essa necessidade fora da condição, para nosso algoritmo conseguir enxergar a quantidade de repetições e parar dentro da condição indicada. É importante reforçar que o valor do contador pode ser iniciado com qualquer número inteiro, conforme a necessidade.

enquanto(x<4)
		{

Para o comando acima, estamos definindo a condição que deve ser atendida para o laço de repetição ser executado. No caso teremos a condição de X ser menor que o valor 4, sendo assim a repetição acontece para o x tendo valor 1,2 ou 3.
```
	escreva("Digite o valor do "+x+ ":\n")
	leia(numero)
	
	resultado = numero *3 
	escreva("\nO resultado do valor informado multiplicado por 3 é: "+resultado)
						  escreva("\n++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++\n")
```
As linhas acima são as ações de receber o valor de número, passado pelo usuário e realizar o cálculo desejado, para cada execução desse bloco ficar mais organizado esteticamente, optei por inserir uma linha com sinal +++, mas trata-se apenas de estética.

Podemos também ver o valor de x se alterando a cada repetição da nossa estrutura, para isso basta observar o valor exibido na frase, **"Digite o valor do "+x+ ":"** -> aqui temos ao executar o código, onde esta o X, a saída do valor de X para essa repetição.

```
x++
```

Aqui, na ausência de um contador nativo dentro da condição, como acontece no PARA, estamos incluindo ainda dentro do bloco da estrutura ENQUANTO o contador **x++**

```
}
```

Por último, finalizamos o bloco de repetição, tudo que estiver após esse sinal não deve repetir.

### 3. Faça ... Enquanto

Todos nós já tivemos uma pessoa próxima que primeiro faz e depois pergunta, correto. Essa pessoa é o FAÇA ENQUANTO, ele executa ao menos uma vez o código, isso porque ele primeiro roda o primeiro loop para depois então ele verificar a condição, isso por que ele realmente tem sua estrutura invertida em comparação aos outros laços de repetição.

> Para melhor visualização da diferença entre essa estrutura e a anterior, vou escrever um algoritmo com a estrutura ENQUANTO e reescrever com o FACA ENQUANTO, a ideia é realmente visualizar as diferenças entre os comportamentos.

**Exercício proposto**:

Escrever um algoritmo que recebe um valor e multiplica ele por 5, até o contador atingir o valor limite menor igual a 2, iniciando o nosso contador em 3.

<table>
	<tr>
		<td> Entrada/ Dados</td>
        <td>Condição</td>
        <td>Processamento</td>
        <td>Saída</td>
	</tr>
	<tr>
		<td>inteiro x =3, n, resultado</td>
		<td> X<=2 </td>
        <td> resultado = n * 5</td>
		<td>"O resultado da multiplicação é: "+resultado</td>
	</tr>
</table>

```
programa
{
	funcao inicio()
	{
		inteiro x=3, n, resultado
		enquanto(x<=2)
		{
			escreva("\nDigite um número inteiro: ")
			leia(n)
			resultado = n*5
			escreva("\nO resultado da multiplicação é: "+resultado)
		}
	}
}
```

> OBS o código escrito na estrutura ENQUANTO, ao ser executado não trará nenhum resultado exibido no console, isso porque, ele já tem a condição dele informada como falsa, já que o valor de x não é menor e nem igual a 2.

Abaixo teremos o mesmo algoritmo agora atendido com a estrutura FACA...ENQUANTO

```
programa
{
	funcao inicio()
	{
		inteiro x=3, n, resultado
		faca
		{
			escreva("\nDigite um número inteiro: ")
			leia(n)
			resultado = n*5
			escreva("\nO resultado da multiplicação é: "+resultado)
		}enquanto(x<=2)
	}
}
```

Ao executar o código acima, teremos o bloco de código dentro do FACA executado mesmo que o valor da condição já esteja entendido como falsa. Essa estrutura é válida quando precisamos informar a saída na tela pelo menos uma vez, um exemplo prático do mundo real, seria escrever um script onde em um formulário o campo telefone deve ser exibido ao menos uma vez, mas ainda assim podemos repetir mais campos de telefone caso o usuário queira registrar mais de um número de telefone.

**Leitura do código**:

```
faca
		{
```

Inicio da estrutura FACA, a partir do sinal de abre chaves { estamos iniciando o bloco de comandos que devem ser executados enquanto a condição for verdadeira, lembrando que esse bloco será executado ao menos uma vez.

```
			escreva("\nDigite um número inteiro: ")
			leia(n)
			resultado = n*5
			escreva("\nO resultado da multiplicação é: "+resultado)
```

O bloco de instruções que se encontra dentro da função FACA e portanto será executado em repetição até a condição deixar de ser verdadeira ou ao menos 1 vez.

```
}enquanto(x<=2)
```

A linha acima indica o final do bloco da nossa estrutura de repetição e a condição que deve ser atendida.

> *Atenção dev, é importante realizar a prática dos exercícios aqui apresentados, isso vai tornar seu aprendizado ainda mais assertivo*

Vale lembrar que essa estrutura também permite dentro de seu bloco, a execução de:

- Cálculos;
- Laços de decisão;
- Laços de repetição;
- entre outras operações...