<h1>Laços de Repetição</h1>

Laços de Repetição, também conhecidos como loops, são estruturas que permitem a repetição de um trecho de código dentro de sua estrutura, até que uma determinada condição seja satisfeita, ou infinitamente. 

| <img src="https://i.imgur.com/hOgWvSc.png" title="source: imgur.com" width="80px"/> | <div align="left"> **ATENÇÃO:** A condição infinita deve ser evitada, porque ela pode gerar o travamento do seu sistema.</div> |
| ------------------------------------------------------------ | ------------------------------------------------------------ |

Como pessoa desenvolvedora, você deverá conhecer e utilizar os Laços de Repetição sempre que tiver de estruturar sequências de ações que deverão ser executadas repetidamente. Apenas não esqueça de estabelecer uma condição para que o loop seja finalizado.

<h3>Por que utilizamos estruturas de repetição?</h3>

Imagine que uma determinada sequencia de execuções/processamentos devem ser repetidos por um número N de vezes, ou ainda, até que alguma condição seja satisfeita, indicando que a repetição deve parar. Essa é a função dos Laços de Repetição.

<h2>1. Tipos de Laços de Repetição</h2>

Existem 3 Laços de Repetição no Portugol:

1. **Para**
2. **Enquanto**
3. **Faça ... Enquanto**

Assim como nos Laços Condicionais, a aplicação de cada uma irá depender do contexto de utilização.

Vale lembrar que essas estruturas também permitem inserir dentro dos seus blocos, a execução de:

   - Cálculos;
   - Laços Condicionais;
   - Outros Laços de Repetição
   - Entre outras operações...

<h3> 1.1. Para </h3>

A estrutura **PARA** deve receber 3 parâmetros, sendo:

1) O **valor inicial**;
2) A **condição limite**; 
3) O **contador**.

**Sintaxe:**

```pseudocode
para (valor inicial; condição limite; contador)
{
     //Bloco de comandos (corpo do laço de repetição)
}
```

**Onde:**

1. O **valor inicial**, deve ser uma variável do tipo inteiro. Esse valor inicial pode ser 0 ou qualquer outro número para iniciar a contagem, que pode ser incremental ou decremental. 

2. A **condição limite**, é a condição escrita com os Operadores Relacionais, que define o limite do valor que pode ser atingido pela nossa variável iniciada no para. Nesta expressão, temos que testar a condição. Se a condição for avaliada como verdadeira, executaremos o **corpo do laço de repetição** e **atualizaremos o valor do contador**. Caso contrário, sairemos do laço. 

3. Na variável **contador**, nós podemos ter 2 situações:

   - Caso o contador inicie em 0, podemos somar um valor no contador até que o limite seja atingido. Para isso utilizaremos o Operador de incremento (++).

   - Caso o contador inicie em 10, podemos subtrair um valor no contador até que o limite seja atingido (provavelmente 0). Para isso utilizaremos o Operador de decremento (--).

Na imagem abaixo, podemos visualizar o fluxograma básico do Laço de Repetição **PARA**:

<div align="center"><img src="https://i.imgur.com/hOidSwK.png" title="source: imgur.com" /></div>


**Como o Laço de Repetição PARA é executado?** 

1. O Laço de Repetição **PARA** é inicializado e o **valor inicial** é definido (variável inteira);
2. O fluxo salta para a **condição limite**;
3. A **condição limite** é testada;
   1. Se a Condição for verdadeira, o fluxo vai para o **corpo do laço de repetição**;
   2. Se a Condição for falsa, o fluxo **sai do laço**.
4. Caso a condição seja verdadeira, **as instruções dentro do corpo do laço de repetição são executadas**;
5. Após executar as operações do corpo do laço, o fluxo vai para o **contador e atualiza o seu valor** através do Operador de incremento ou decremento;
6. Na sequência, o fluxo vai para a etapa 3, testa a condição e repete o fluxo caso a condição seja verdadeira;
7. Caso a condição seja falsa, o Laço Condicional PARA é finalizado e o fluxo sai do laço.

> **Fluxo** é a sequência de comandos que devem ser executados dentro do programa. Lembre-se que todo programa escrito em Portugol tem um inicio e um final, o que está entre eles é o fluxo.

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="2%"/>**Exemplo 01 - Laço de Repetição PARA**

Neste exemplo vamos criar um algoritmo que deve receber via teclado os nomes de 3 pessoas e exibir na tela.

Primeiro, vamos criar uma primeira versão do código, sem utilizar o Laço de repetição. Na sequência, vamos criar a segunda versão do código, utilizando o Laço de repetição, para compararmos as 2 soluções:

**Código no Portugol sem o uso do Laço de Repetição**

```pseudocode
programa
{
	funcao inicio()
	{
		cadeia nome1, nome2, nome3
		
		escreva("Digite o 1º nome\n")
		leia(nome1)
		escreva("\nO 1º nome é: ", nome1, "\n")	

		escreva("\nDigite o 2º nome\n")
		leia(nome2)
		escreva("\nO 2º nome é: ", nome2, "\n")

		escreva("\nDigite o 3º nome\n")
		leia(nome3)
		escreva("\nO 3º nome é: ", nome3)	
	}

}
```

Observe que nesta primeira versão do código, sem o Laço de repetição, foi necessário criar uma variável para cada nome, além dos comandos de entrada e saída, deixando o nosso código extenso e consumindo memória desnecessária com tantas variáveis.

<br />

<div align="left"><img src="https://i.imgur.com/JACNZiR.png" title="source: imgur.com" width="25px"/><a href="https://github.com/rafaelq80/exemplos_logica/blob/main/repeticao/exemplo_01_v1.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

Na sequência, vamos desenvolver a segunda versão, utilizando o Laço de Repetição:

<img src="https://i.imgur.com/YzghAGF.png" title="source: imgur.com" width="3%"/>**Teste de Mesa - Versão com Laço de Repetição:**

<table>
	<tr>
        <td><b>Entrada</b></td>
        <td><b>Processamento</b></td>
        <td><b>Saída</b></td>
	</tr>
	<tr>
		<td>cadeia nome, contador = 1</td>
		<td> condição contador <= 3 </td>
		<td>O 1º nome é: [nome digitado]</td>
	</tr>
    <tr>
		<td>cadeia nome, contador = 2</td>
		<td> condição contador <= 3 </td>
		<td>O 2º nome é: [nome digitado]</td>
	</tr>
    <tr>
		<td>cadeia nome, contador = 3</td>
		<td>condição contador <= 3 </td>
		<td>O 3º nome é: [nome digitado]</td>
	</tr>
</table>

<img src="https://i.imgur.com/xNGQtIG.png" title="source: imgur.com" width="3%"/>**Fluxograma - Versão com Laço de Repetição:**

<div align="center"><img src="https://i.imgur.com/Tx7bVag.png" title="source: imgur.com" /></div>

<br />

**Código no Portugol  - Versão com Laço de Repetição PARA:**

```pseudocode
programa
{
	funcao inicio()
	{
		cadeia nome
		para(inteiro contador =1; contador <4; contador ++)
		{
			escreva("\nDigite o ", contador, "º nome\n")
			leia(nome)
			escreva("\nO ", contador, "º nome é: ", nome, "\n")
		}
	}
}
```

 <br />

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="3%"/>**Resultado do Algoritmo:**

<div align="center"><img src="https://i.imgur.com/hPZjbkx.png" title="source: imgur.com" /></div>

Observe que nesta segunda versão do código, com o Laço de repetição, foi necessário criar apenas uma variável para receber os nomes, além de reduzir os comandos de entrada e saída, deixando o nosso código mais simples.

<br />

<div align="left"><img src="https://i.imgur.com/JACNZiR.png" title="source: imgur.com" width="25px"/><a href="https://github.com/rafaelq80/exemplos_logica/blob/main/repeticao/exemplo_01_v2.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

Ao executar os dois códigos acima, veremos que ambos estão realizando a mesma operação:

- Lê os 3 nomes via teclado;

- Exibe os 3 nomes na tela.

Comparando as 2 versões, Imagine se precisássemos escrever um algoritmo que receberá 30 nomes?, ou 120 nomes? Você acredita que seria viável utilizar o modelo sem o Laço de Repetição?

Sempre que pudermos utilizar os recursos da linguagem, que evitam caminhos mais longos e códigos extensos, devemos avaliar e aplicar essas soluções, afinal é muito mais simples você ler um código com 15 linhas, do que ler um código com 600 linhas.

Observe no código acima, escrito com o Laço de Repetição, que:

1. A **variável contador,  foi inicializada com o valor 1**. 
2. A condição **enquanto contador for menor do que 4** é a **condição** que será testada para definir se o fluxo continua o processamento do corpo do laço de repetição, ou sai do laço. 
3. A operação incremental, **somar mais 1 ao valor anterior do contador**, sempre será executada depois que a condição for validada, mas note que antes ele executa todo o bloco do Laço de Repetição **PARA**.

Vale lembrar que na instrução **contador ++**, o **++** é o Operador de incremento, que soma 1 ao valor da variável, ou seja, é o mesmo que escrevermos **contador = contador + 1**, ou **contador +=1**.

| <img src="https://i.imgur.com/RfjtOFi.png" title="source: imgur.com" width="120px"/> | <div align="left">**DICA:** *Os Operadores utilizados para comparar e/ou escrever as condições do Laço de Repetição PARA estão disponíveis no conteúdo: <a href="07_operadores.md" target="_blank">Operadores</a>. Caso você tenha alguma dúvida, não deixe de rever este conteúdo!*</div> |
| ------------------------------------------------------------ | ------------------------------------------------------------ |

Dentro do bloco **PARA**, temos as instruções que devem ser repetidas, enquanto a nossa condição (**contador < 4**) for verdadeira. Observe que o **corpo do laço de repetição** é um **bloco de comandos escritos dentro das chaves { }**.

> Na programação, as 2 chaves { } são chamadas de **escopo**. 

Observe que o bloco de código do Laço de Repetição **PARA**, **tem o seu inicio e fim delimitados por 2 chaves { }**, como mostra a imagem abaixo:

<div align="center"><img src="https://i.imgur.com/bVVyVnM.png" title="source: imgur.com" /></div>

<br />

Quando a condição (**contador < 4**) deixará de ser verdadeira? 

*A condição deixará de ser verdadeira a partir do momento que o valor da variável contador for igual a 4.* 

| <img src="https://i.imgur.com/L338M2G.png" title="source: imgur.com" width="100px"/> | **DESAFIO:** *Altere a condição contador < 4 para contador < 6, execute o programa novamente e veja como o programa se comporta.* |
| ------------------------------------------------------------ | :----------------------------------------------------------- |

Se você fez o desafio, observará que **ao invés de pedir 3 nomes, serão solicitados 5 nomes**.

Vamos escrever outro exemplo com o Laço de Repetição **PARA**. 

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="2%"/>**Exemplo 02 - Laço de Repetição PARA - Tabuada**

Neste exemplo, vamos construir um Algoritmo que recebe um numero inteiro via teclado e exibe na tela a tabuada deste numero. 

<img src="https://i.imgur.com/xNGQtIG.png" title="source: imgur.com" width="3%"/>**Fluxograma:**

<div align="center"><img src="https://i.imgur.com/cPCl8L8.png" title="source: imgur.com" /></div>

<img src="https://i.imgur.com/YzghAGF.png" title="source: imgur.com" width="3%"/>**Teste de Mesa**

| Entrada                   | Processamento                  | Saída                  |
| ------------------------- | ------------------------------ | ---------------------- |
| numero = 5                |                                |                        |
| numero = 5, contador = 1  | contador é menor ou igual a 10 | numero * contador = 5  |
| numero = 5, contador = 2  | contador é menor ou igual a 10 | numero * contador = 10 |
| numero = 5, contador = 3  | contador é menor ou igual a 10 | numero * contador = 15 |
| numero = 5, contador = 4  | contador é menor ou igual a 10 | numero * contador = 20 |
| numero = 5, contador = 5  | contador é menor ou igual a 10 | numero * contador = 25 |
| numero = 5, contador = 6  | contador é menor ou igual a 10 | numero * contador = 30 |
| numero = 5, contador = 7  | contador é menor ou igual a 10 | numero * contador = 35 |
| numero = 5, contador = 8  | contador é menor ou igual a 10 | numero * contador = 40 |
| numero = 5, contador = 9  | contador é menor ou igual a 10 | numero * contador = 45 |
| numero = 5, contador = 10 | contador é menor ou igual a 10 | numero * contador = 50 |

**Código no Portugol**

```pseudocode
programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite a Tabuada que você deseja calcular: \n")
		leia(numero)
		
		para(inteiro contador=1; contador<=10; contador++)
		{
			
			escreva("\n", numero, " x ", contador, " = ", numero * contador)
			
		}

	}
}
```

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="3%"/>**Resultado do Algoritmo:**

<div align="center"><img src="https://i.imgur.com/9BNELgr.png" title="source: imgur.com" /></div>

Observe no código acima, que para calcular a tabuada **multiplicamos o numero digitado pelo contador**. A **variável X (variável contadora),  foi inicializada com o valor 1**. A condição que será testada é **enquanto X for menor ou igual 10** (Tabuada inicia em 1 e termina em 10). A operação incremental **somar mais 1 ao valor anterior de X** é o nosso **contador**.

<br />

<div align="left"><img src="https://i.imgur.com/JACNZiR.png" title="source: imgur.com" width="25px"/><a href="https://github.com/rafaelq80/exemplos_logica/blob/main/repeticao/exemplo_02.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

<h3>2. ENQUANTO</h3>

**ENQUANTO** é um Laço de Repetição, geralmente utilizado quando não conhecemos o valor final da condição dessa repetição. 

**Sintaxe:**

```pseudocode
enquanto (condição limite)
{
     //Bloco de comandos (corpo do laço de repetição)
}
```

O Laço de Repetição **ENQUANTO** permite que o código seja  executado repetidamente com base em uma determinada condição booleana. Ele pode ser considerado uma instrução **SE** de repetição. Observe que diferente do Laço de Repetição **PARA**, o laço **ENQUANTO** possui apenas a **condição limite**. Na imagem abaixo, podemos visualizar o fluxograma básico do Laço de Repetição **ENQUANTO**:

<div align="center"><img src="https://i.imgur.com/uMLXcJD.png" title="source: imgur.com" /></div>

| <img src="https://i.imgur.com/vVDBDG0.png" title="source: imgur.com" width="150px"/> | <div align="left"> **ALERTA DE BSM:** *Mantenha a Atenção aos Detalhes. Os exemplos apresentados com o Laço PARA, também podem ser resolvidos com o Laço ENQUANTO. O inverso não é verdadeiro, porque a maioria dos casos resolvidos com o Laço ENQUANTO não podem ser resolvidos com o Laço PARA.* </div> |
| ------------------------------------------------------------ | ------------------------------------------------------------ |

<br />

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="2%"/>**Exemplo 03 - Laço de Repetição ENQUANTO**

Escreva um algoritmo que leia dois valores via teclado e efetue a soma dos dois valores. O algoritmo deve exibir na tela o resultado da soma e perguntar se deseja realizar uma nova soma com outros 2 números. Este processo deve ser repetido até que o usuário digite a letra '**n**' na resposta da pergunta acima, indicando que não deseja mais realizar novos cálculos. 

<img src="https://i.imgur.com/xNGQtIG.png" title="source: imgur.com" width="3%"/>**Fluxograma:**

<div align="center"><img src="https://i.imgur.com/QIwIeeE.png" title="source: imgur.com" /></div>

<img src="https://i.imgur.com/YzghAGF.png" title="source: imgur.com" width="3%"/>**Teste de Mesa**

<table>
	<tr>
		<td><b>Entrada</b></td>
        <td><b>Condição</b></td>
        <td><b>Processamento</b></td>
        <td><b>Saída</b></td>
	</tr>
	<tr>
		<td>inteiro N1, N2,Resultado<br />caracter continua = 's'</td>
		<td>continua != 'n'</td>
        <td>Leia o valor de n1<br />Leia o valor de n2<br />resultado = n1+n2</td>
		<td>Exibir resultado<br />Leia continua</td>
	</tr>
</table>
**Código no Portugol**

```pseudocode
programa
{
	funcao inicio()
	{
		caracter continua = 's'
		inteiro numero1, numero2, resultado

		enquanto(continua !=  'n')
		{
			escreva("\nDigite primeiro valor: ")
			leia(numero1)
			escreva("\nDigite segundo valor: ")
			leia(numero2)
	
			resultado = numero1 + numero2
	
			escreva("\nO resultado da soma é: ", resultado)
	
			escreva("\n++++++++++++++++MENU++++++++++++++++++\n")
			escreva("\nDeseja somar dois valores?")
			escreva("\nDigite S para sim OU digite N para não: ")
			leia(continua)
			escreva("++++++++++++++++++++++++++++++++++\n")
		}
	}
}
```

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="3%"/>**Resultado do Algoritmo:**

![enquanto](https://user-images.githubusercontent.com/8031302/192410236-7c7a56a9-b7f0-4778-9d7f-f26c93063ba7.JPG)

Observe que criamos e inicializamos a variável continua fora do Laço de Repetição **ENQUANTO**, para criar a condição de saída do laço, diferente do Laço de Repetição **PARA**, onde a variável foi criada no próprio laço. Isso nos permite, por exemplo, iniciar a nossa variável um valor ou ler via teclado um valor que indicará quando a repetição deve parar.

Também é possível utilizar essa estrutura para executar por N vezes a repetição, semelhante ao Laço de Repetição **PARA**. 

<h3><img src="https://i.imgur.com/n3pe9ab.png" title="source: imgur.com" />Exercício Resolvido</h3>

Escreva um algoritmo que leia 3 números via teclado, multiplique cada numero por 3 e mostre na tela o resultado de cada cálculo. 

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="3%"/>**Resultado esperado do Algoritmo:**

<div align="center"><img src="https://i.imgur.com/RT3ax5c.png" title="source: imgur.com" /></div>

**Como resolver???** 

Ao resolver um algoritmo é necessário analisar o que se pede antes de começar a escrever o código. Para a analisar o algoritmo proposto, podemos separar as informações do enunciado do exercício em 4 etapas fundamentais: 

1. **Entrada**
2. **Condição**
3. **Processamento**
4. **Saída**

<br />

<img src="https://i.imgur.com/YzghAGF.png" title="source: imgur.com" width="3%"/>**Teste de Mesa**

| Quais são as entradas?   | Qual é a condição?               | Qual é o processamento?    | Qual será a saída?                      |
| ------------------------ | -------------------------------- | -------------------------- | --------------------------------------- |
| Numero<br />Contador = 1 | Contador deve ser menor do que 4 | 1.Cálculo da multiplicação | 1.Resultado do cálculo da multiplicação |

Veja o código sendo executado passo a passo na animação abaixo:

<div align="center"><img src="https://i.imgur.com/NfvWo1N.gif" title="source: imgur.com" /></div>

<br />

| <img src="https://i.imgur.com/RfjtOFi.png" title="source: imgur.com" width="100px"/> | <div align="left">**DICA:** *Caso você tenha alguma dívida sobre a opção Executar o código Passo a passo do Portugol Studio, consulte o conteúdo: <a href="08_teste_mesa.md" target="_blank">Teste de Mesa</a>.*</div> |
| ------------------------------------------------------------ | ------------------------------------------------------------ |

<br />

**Código no Portugol:**

```pseudocode
programa
{
	funcao inicio()
	{
		inteiro contador =1 , resultado, numero
	
		enquanto(contador<4)
		{
			escreva("\nDigite o ", contador, "º número:\n")
			leia(numero)
	
			resultado = numero * 3 
			escreva("\n", numero, " x 3 = ", resultado)
			escreva("\n++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++\n")
	
			contador ++
		}
		escreva("\t\t_________Fim do programa_________")
	}
}
```

Observe que na declaração das variáveis, inicializamos a variável **contador** com o **valor 1**. Essa variável é equivalente ao **contador** do laço **PARA**. Como não temos o item contador dentro da instrução **enquanto**, precisamos atender essa necessidade fora dela, para que o nosso algoritmo consiga identificar a quantidade de repetições e parar dentro da condição indicada. É importante reforçar que o valor do contador pode ser iniciado com qualquer número inteiro, conforme a necessidade do seu algoritmo.

Note que dentro da instrução **enquanto** estamos definindo a seguinte condição: **enquanto o contador for menor do que 4, continue lendo valores via teclado e multiplicando cada valor por 3**, ou seja, a repetição acontecerá enquanto o contador possuir os valores 1, 2 ou 3.

Observe que dentro do bloco do laço **ENQUANTO**, após as ações de leitura do número e do cálculo da multiplicação, foi incluído o incremento da variável contador (**contador ++**), para controlar o numero de vezes que o laço deve ser repetido.

<br />

<div align="left"><img src="https://i.imgur.com/JACNZiR.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/repeticao/exercicio.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

<h3>1.3. Faça ... Enquanto</h3>

Todos nós já tivemos uma pessoa próxima que primeiro faz e depois pergunta, correto. Essa pessoa é o **FAÇA ENQUANTO**, ele executa ao menos uma vez o código, isso porque ele primeiro executa o laço a primeira vez e depois verifica a condição. 

**Sintaxe:**

```pseudocode
faca
{
     //Bloco de comandos (corpo do laço de repetição)
}enquanto (condição limite)
```

Observe na Sintaxe do laço, que comparando com os outros Laços de Repetição, o **FAÇA ENQUANTO** possui a estrutura invertida.

Para entendermos melhor essa diferença, vamos escrever um algoritmo com o laço **ENQUANTO** e na sequência vamos reescrever o mesmo algoritmo com o laço **FACA ENQUANTO**, para visualizar as diferenças entre os comportamentos dos dois laços.

<br />

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="2%"/>**Exemplo 04 - Laço de Repetição FACA...ENQUANTO**

Escreva um algoritmo que leia um numero via teclado e multiplica ele por 5, até o contador atingir o valor limite menor ou igual a 2, iniciando o nosso contador em 3.

<img src="https://i.imgur.com/xNGQtIG.png" title="source: imgur.com" width="3%"/>**Fluxograma:**

<div align="center"><img src="https://i.imgur.com/W4yikog.png" title="source: imgur.com" /></div>

<img src="https://i.imgur.com/YzghAGF.png" title="source: imgur.com" width="3%"/>**Teste de Mesa**

| Quais são as entradas?                  | Qual é a condição?                   | Qual é o processamento?    | Qual será a saída?                      |
| --------------------------------------- | ------------------------------------ | -------------------------- | --------------------------------------- |
| inteiro contador = 3, numero, resultado | Contador deve ser menor ou igual a 3 | 1.Cálculo da multiplicação | 1.Resultado do cálculo da multiplicação |

**Código no Portugol - Laço de Repetição ENQUANTO**


```pseudocode
programa
{
	funcao inicio()
	{
		inteiro contador = 3, numero, resultado
		
		enquanto(contador<=2)
		{
			escreva("\nDigite um número inteiro: ")
			leia(numero)
			resultado = numero*5
			escreva("\nO resultado da multiplicação é: ", resultado)
		}
	}
}
```

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="3%"/>**Resultado esperado do Algoritmo:**

<div align="center"><img src="https://i.imgur.com/oaV0ICV.png" title="source: imgur.com" /></div>

Observe que o código acima irá falhar! Por um simples motivo: a variável contador é maior do que 2. Logo o Laço não será executado.

<br />

<div align="left"><img src="https://i.imgur.com/JACNZiR.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/repeticao/exemplo_04_v1.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

**Código no Portugol - Laço de Repetição FACA...ENQUANTO**

```pseudocode
programa
{
	funcao inicio()
	{
		inteiro contador = 3, numero, resultado
		faca
		{
			escreva("\nDigite um número inteiro: ")
			leia(numero)
			resultado = numero*5
			escreva("\nO resultado da multiplicação é: ", resultado)
		}enquanto(contador<=2)
	}
}
```
<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="3%"/>**Resultado esperado do Algoritmo:**

<div align="center"><img src="https://i.imgur.com/vJw9ZCP.png" title="source: imgur.com" /></div>

Ao executar o código acima, teremos o bloco de código dentro do laço **FACA**, que será executado pelo menos uma vez, mesmo que o valor da condição seja falsa. Essa estrutura é válida quando precisamos gerar um processamento ou uma saída na tela pelo menos uma vez, antes de testar a condição. Após executar o laço uma vez, a condição da instrução **enquanto** será validada.

Um exemplo prático do mundo real, seria escrever um algoritmo que possua um formulário contendo o campo telefone, que deve ser exibido ao menos uma vez, mas ainda assim podemos repetir mais campos de telefone caso o usuário queira registrar mais de um número de telefone.

<br />

<div align="left"><img src="https://i.imgur.com/JACNZiR.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/repeticao/exemplo_04_v2.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

| <img src="https://i.imgur.com/vVDBDG0.png" title="source: imgur.com" width="150px"/> | <div align="left"> **ALERTA DE BSM:** *Mantenha a Orientação ao Futuro. Realizar a prática dos exercícios aqui apresentados vai tornar seu aprendizado ainda mais assertivo. Não deixe de praticar e experimentar fazer mudanças nos parâmetros dos exemplos, para compreender o funcionamento dos Laços de Repetição.** </div> |
| ------------------------------------------------------------ | ------------------------------------------------------------ |

<br /><br />

<div align="left"><a href="README.md"><img src="https://i.imgur.com/XMgF3gl.png" title="source: imgur.com" width="3%"/>Voltar</a></div>
