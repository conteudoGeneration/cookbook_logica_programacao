<h1>Laços Condicionais</h1>



Os Laços Condicionais, também chamados por Estrutura de Decisão, são estruturas que ajudam na tomada de decisão utilizando de premissas informadas em seu algoritmo. Através dessa estrutura é possível realizar testes lógicos e validar ou não um ou mais dados.

Os Laços Condicionais são usados para que sejam estabelecidos caminhos diferentes de instruções, a serem percorridos a partir de  tomadas de decisão. 

Como pessoa desenvolvedora, você deverá utilizar os Laços Condicionais sempre que tiver de estruturar sequências de ações que poderão  ser executadas ou não, a depender de um resultado frente a uma ou mais  condições.

<h2>1. Tipos de Laços Condicionais</h2>

Existem 3 estruturas de Laços Condicionais:

1. **Estrutura SE**

2. **Estrutura SE e SENAO**

3. **Estrutura Caso**

A aplicação de cada uma irá depender do contexto de utilização.

Vale lembrar que essas estruturas também permitem inserir, dentro dos seus blocos, a execução de:

   - Cálculos;
   - Outros Laços Condicionais;
   - Entre outras operações...

<h3>1.1. O Laço Condicional SE</h3>

O Laço Condicional **SE** é utilizado em situações em que se faz necessário **testar uma única condição e/ou variável**, que caso seja verdadeira, irá desencadear a execução de um ou mais processamentos ou saídas de dados. 

**Sintaxe:**

```pseudocode
se (condição)
{
	//faça alguma coisa se a condição for verdadeira
}
```

Neste Laço Condicional temos basicamente um teste (condição) e um grupo de ações que só acontecerão se a resposta for verdadeira. Na imagem abaixo, temos o Fluxograma básico do Laço Condicional SE:

<div align="center"><img src="https://i.imgur.com/6RcELpu.png" title="source: imgur.com" width="80%"/></div>

Observe que o comando A será executado somente se a condição for verdadeira (Sim) e na sequência os comandos B e C também serão executados. Caso a condição seja falsa (Não), o fluxo do programa continua normalmente executando apenas os comandos B e C.

Como exemplo prático vamos escrever um algoritmo que **valida se o valor da variável lógica X é verdadeiro**.

A condição do Se esta informada dentro do conjunto de parênteses ( *condição* ), tudo que esta informado  dentro do parênteses precisa ser verdadeiro para que o bloco do **SE** seja processado, caso não seja verdadeira a condição do SE, esse bloco será ignorado/ pulado no momento da execução do código.

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="2%"/>**Exemplo 01 - Laço Condicional Condicional SE**

<img src="https://i.imgur.com/xNGQtIG.png" title="source: imgur.com" width="3%"/>**Fluxograma:**

<div align="center"><img src="https://i.imgur.com/SFaLUpx.png" title="source: imgur.com" /></div>

**Código no Portugol:**

```pseudocode
programa
{
	
	funcao inicio()
	{
		logico x = verdadeiro 
		logico y = falso
		
		se (x)
		{
			escreva ("X é verdadeiro")
		}
		
		se (y)
		{
			escreva ("O valor de Y é verdadeiro")
		}
	}
}
```
No código acima, a primeira condição: **Se o valor de x for verdadeiro** será testada. Caso esta condição seja **verdadeira**, **o bloco de comandos que está dentro das chaves { }** será executado.

Na sequência, a segunda condição: **Se o valor de y for verdadeiro** será testada. Caso esta condição seja **verdadeira**, **o bloco de comandos que está dentro das chaves { }** será executado.

> Na programação, as 2 chaves { } são chamadas de **escopo**. 

Observe que cada bloco de código da estrutura se, **tem o seu inicio e fim delimitados por 2 chaves { }**, como mostra a imagem abaixo:

![portugol - se - 1](https://user-images.githubusercontent.com/8031302/189245637-3338d190-c7c6-45cf-943f-9d2db8244ce5.png)

<br />

<img src="https://i.imgur.com/YzghAGF.png" title="source: imgur.com" width="3%"/>**Teste de Mesa**

<table>
	<tr>
		<td><b>Entrada</b></td>
        <td><b>Processamento</b></td>
        <td><b>Saída</b></td>
	</tr>
	<tr>
		<td>x = verdadeiro</td>
		<td> se x é verdadeiro</td>
		<td>X é verdadeiro</td>
	</tr>
    <tr>
    	<td>y = falso</td>
        <td>se y é falso</td>
        <td>-- NÃO TEREMOS NENHUMA SAÍDA --</td>
    </tr>
</table>
<br />

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="3%"/>**Resultado do Algoritmo:**

![Portugol - se - 1 - resultado](https://user-images.githubusercontent.com/8031302/189246112-85b538e4-972d-4c6c-9ca0-3b8127bffe4d.JPG)

 <br />

<div align="left"><img src="https://i.imgur.com/JACNZiR.png" title="source: imgur.com" width="25px"/><a href="https://github.com/rafaelq80/exemplos_logica/blob/main/condicionais/se_simples_01.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

Note que o segundo SE, **não exibiu o seu texto no console**, porque a **segunda condição SE não é verdadeira**. Observe que a variável **y** foi inicializada com o valor **falso**. 

| <img src="https://i.imgur.com/L338M2G.png" title="source: imgur.com" width="100px"/> | **DESAFIO:** *Altere o valor da variável y para verdadeiro, execute o programa novamente e veja como o programa se comporta. * |
| ------------------------------------------------------------ | :----------------------------------------------------------- |

Se você fez o Desafio acima, deve ter observado que cada estrutura SE do código acima é independente, ou seja, não há relação entre elas e por isso são avaliadas e executadas isoladamente.

| <img src="https://i.imgur.com/RfjtOFi.png" title="source: imgur.com" width="120px"/> | <div align="left">**DICA:** *Os Operadores utilizados para comparar e/ou escrever as condições da Estrutura SE estão disponíveis no conteúdo: <a href="07_operadores.md" target="_blank">Operadores</a>. Caso você tenha alguma dúvida, não deixe de rever este conteúdo!*</div> |
| ------------------------------------------------------------ | ------------------------------------------------------------ |

<br />

Vamos reescrever o exemplo 01, utilizando o Operador Lógico **NAO**, que irá negar o valor das variáveis, ou seja, Verdadeiro passará a ser Falso e vice-versa:

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="2%"/>**Exemplo 02 - Laço Condicional Condicional SE - Versão 02**

<img src="https://i.imgur.com/xNGQtIG.png" title="source: imgur.com" width="3%"/>**Fluxograma:**

<div align="center"><img src="https://i.imgur.com/XAkGRLP.png" title="source: imgur.com" /></div>

**Código no Portugol:**

```pseudocode
programa
{
	funcao inicio()
	{
		//declaração da variável com e atribuição do valor verdadeiro para a mesma
		logico x = verdadeiro 
		logico y = falso
		
		se(nao x)
		{
			escreva ("o valor de x não é verdadeiro")
		}
		
		se(nao y)
		{
			escreva ("o valor de y não é verdadeiro")
		}
	}
}
```

No código acima, a primeira condição: **Se o valor de x não for verdadeiro** será testada. Caso esta condição seja **verdadeira, ou seja, x for falso**, **o bloco de comandos que está dentro das chaves { }** será executado.

Na sequência, a segunda condição: **Se o valor de y não for verdadeiro** será testada. Caso esta condição seja **verdadeira, ou seja, x for verdadeiro o bloco de comandos que está dentro das chaves { }** será executado.

<img src="https://i.imgur.com/YzghAGF.png" title="source: imgur.com" width="3%"/>**Teste de Mesa**

<table>
	<tr>
		<td><b>Entrada</b></td>
        <td><b>Processamento</b></td>
        <td><b>Saída</b></td>
	</tr>
	<tr>
		<td>x = lógico</td>
		<td> se x NÃO é verdadeiro</td>
		<td>-- NÃO TEREMOS NENHUMA SAÍDA --</td>
	</tr>
    <tr>
    	<td>y = falso</td>
        <td>se y NÃO é verdadeiro</td>
        <td>o valor de x não é verdadeiro</td>
    </tr>
</table>
<br />

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="3%"/>**Resultado do Algoritmo:**

![Portugol - se - 2 - resultado](https://user-images.githubusercontent.com/8031302/189249294-d7557c6f-bbe9-418e-8607-4df86a3ed2a1.JPG)

Note que o operador **nao**, inverteu o resultado do **Exemplo 01**. Nesta segunda versão foi o primeiro **SE** que **não exibiu o seu texto no console**, porque a **primeira condição SE não é verdadeira**. Observe que a variável **x** foi inicializada com o valor **verdadeiro**, entretanto o operador **NAO** transformou o valor **Verdadeiro em Falso**.  O mesmo aconteceu com **y** (o valor Falso se transformou em Verdadeiro).

 <br />

<div align="left"><img src="https://i.imgur.com/JACNZiR.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/condicionais/se_simples_02.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

| <img src="https://i.imgur.com/L338M2G.png" title="source: imgur.com" width="100px"/> | **DESAFIO:** *Altere o valor da variável x para falso, execute o programa novamente e veja como o programa se comporta.* |
| ------------------------------------------------------------ | :----------------------------------------------------------- |

Se você fez o Desafio acima, deve ter observado que cada estrutura SE do código acima, assim como no **Exemplo 01**, é independente, ou seja, não há relação entre elas e por isso são avaliadas e executadas isoladamente.

| <img src="https://i.imgur.com/RfjtOFi.png" title="source: imgur.com" width="120px"/> | <div align="left">**DICA:** *Os Operadores utilizados para comparar e/ou escrever as condições da Estrutura SE estão disponíveis no conteúdo: <a href="07_operadores.md" target="_blank">Operadores</a>. Caso você tenha alguma dúvida, não deixe de rever este conteúdo!*</div> |
| ------------------------------------------------------------ | ------------------------------------------------------------ |

<br />

Vamos a mais um exemplo do Laço Condicional **SE**, desta vez utilizando os Operadores Relacionais:

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="2%"/>**Exemplo 03 - Laço Condicional SE e os Operadores Relacionais** 

<img src="https://i.imgur.com/xNGQtIG.png" title="source: imgur.com" width="3%"/>**Fluxograma:**

<div align="center"><img src="https://i.imgur.com/12KtqiH.png" title="source: imgur.com" /></div>

**Código no Portugol:**

```pseudocode
programa
{
	funcao inicio()
	{
		inteiro n1 = 4, n2 = 3, n3 = 4
		
		se(n1 <5)
		{
			escreva("O número 1 é menor do que 5\n")
		}
	
		se(n1 < n2)
		{
			escreva("O número 1 é menor do que o número 2\n")
		}
	
		se(n1 == n3) 
			escreva("O número 1 e o número 3 são iguais\n")
		
	}
}
```

No código acima, no primeiro Laço Condicional **SE**, se o valor da variável **n1 for menor que 5**, será exibido o texto do comando **escreva()** no console. No segundo Laço Condicional SE, se o valor da variável **n1 for menor que o valor da variável n2**, será exibido o texto do comando **escreva()** no console. No terceiro Laço Condicional SE, se o valor da variável **n1 for igual ao valor da variável n3**, será exibido o texto do comando **escreva()** no console. 

Observe neste exemplo, que o Laço Condicional **SE** foi escrito **sem o uso das chaves (escopo) para delimitar o bloco de código**. Neste caso, o algoritmo entende que *caso a condição seja verdadeira, apenas a primeira linha após o Laço Condicional deve ser executada* e apenas essa linha é condicionada ao SE.

**Sintaxe:**

```pseudocode
// Laço Condicional Se com apenas uma ação - sem o escopo { }

se (condição)
	//faça apenas uma ação se a condição for verdadeira

// Laço Condicional Se com mais de uma ação - com o escopo { }

se (condição)
{
	//faça a primeira ação se a condição for verdadeira
	//faça a segunda ação se a condição for verdadeira
}
```

<br />

| <img src="https://i.imgur.com/RfjtOFi.png" title="source: imgur.com" width="120px"/> | <div align="left">**DICA:** *Os Operadores utilizados para comparar e/ou escrever as condições da Estrutura SE estão disponíveis no conteúdo: <a href="07_operadores.md" target="_blank">Operadores</a>. Caso você tenha alguma dúvida, não deixe de rever este conteúdo!*</div> |
| ------------------------------------------------------------ | ------------------------------------------------------------ |

<br />

<img src="https://i.imgur.com/YzghAGF.png" title="source: imgur.com" width="3%"/>**Teste de Mesa**

<table>
	<tr>
		<td><b>Entrada</b></td>
        <td><b>Processamento</b></td>
        <td><b>Saída</b></td>
	</tr>
	<tr>
		<td>n1 = 4</td>
		<td> se n1 < 5</td>
		<td>O número 1 é menos que 5</td>
	</tr>
    <tr>
		<td>n1 = 4 e n2 = 3</td>
		<td> se n1 é menor n2</td>
		<td>-- NÃO TEREMOS NENHUMA SAÍDA --</td>
	</tr>
    <tr>
    	<td>n1 = 4 e n3 = 4</td>
        <td>se valor de n1 é igual ao valor do n3</td>
        <td>Os valores de Número1 e Número3 são iguais</td>
    </tr>
</table>
<br />

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="3%"/>**Resultado do Algoritmo:**

<div align="center"><img src="https://i.imgur.com/UKrenZI.png" title="source: imgur.com" /></div>

Observe que apenas as saídas do primeiro e do terceiro Laço Condicional SE foram exibidos no console, pois a segunda condição não é verdadeira.

<br />

<div align="left"><img src="https://i.imgur.com/JACNZiR.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/condicionais/se_simples_03.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

| <img src="https://i.imgur.com/L338M2G.png" title="source: imgur.com" width="100px"/> | **DESAFIO:** *Altere o valor das variáveis n1, n2 e n3, execute o programa novamente e veja como o programa se comporta.* |
| ------------------------------------------------------------ | :----------------------------------------------------------- |

Se você fez o Desafio acima, deve ter observado que cada estrutura SE do código acima é independente, ou seja, não há relação entre elas e por isso são avaliadas e executadas isoladamente.

<br />

<h3><img src="https://i.imgur.com/n3pe9ab.png" title="source: imgur.com" />Exercício Resolvido</h3>

Crie um algoritmo que receba duas notas digitadas pelo usuário e calcula a média entre esses valores. **Se o valor da média for maior ou igual a 6**, o usuário receberá a seguinte mensagem no console: **Parabéns, você foi aprovade!**

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="3%"/>**Resultado esperado do Algoritmo:**

<div align="center"><img src="https://i.imgur.com/mqYx7tq.png" title="source: imgur.com" /></div>

**Como resolver???** 

Ao resolver um algoritmo é necessário analisar o que se pede antes de começar a escrever o código. Para a analisar o algoritmo proposto, podemos separar as informações do enunciado do exercício em 3 etapas fundamentais: 

<div align="center"><img src="https://i.imgur.com/YNUpmlg.png" title="source: imgur.com" width="70%"/></div>

<br />

<img src="https://i.imgur.com/YzghAGF.png" title="source: imgur.com" width="3%"/>**Teste de Mesa**

| Quais são as entradas?                            | Qual é o processamento?                                      | Qual será a saída?                                           |
| ------------------------------------------------- | ------------------------------------------------------------ | ------------------------------------------------------------ |
| Nota1 e Nota2<br />(ambas digitadas pelo usuário) | 1.Cálculo de média <br />2.Checar Se a media é maior ou igual do que 6 | 1.Resultado do cálculo de média <br />2.Caso a média seja maior ou igual a 6 - escrever: Parabéns, você foi aprovade! |

Veja o teste de mesa em ação na animação abaixo:

<div align="center"><img src="https://i.imgur.com/X4KOxnM.gif" title="source: imgur.com" /></div>

Note que durante o desenvolvimento do algoritmo foi identificada a necessidade de criar mais uma variável para guardar o resultado da média e por isso já indicamos essa variável na fase 03 do nosso teste de mesa.

**Código no Portugol:**

```pseudocode
programa
{
	funcao inicio()
	{
		real nota1, nota2, media
		
		escreva("Digite a primeira nota\n")
		leia(nota1)
		
		escreva("Digite a segunda nota\n")
		leia(nota2)
		
		media = (nota1+nota2)/2
		
		se(media>=6){
			escreva("Parabéns, você foi aprovade!")
		}
	}
}
```

<br />

<div align="left"><img src="https://i.imgur.com/JACNZiR.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/condicionais/media_v1.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

<h3> 1.2. Laço Condicional SE e SENAO</h3>

A estrutura **SE** também permite a execução de um ou mais processamentos ou saídas de dados para o caso falso (Não), através da instrução **SENAO**. A instrução **SENAO**, em conjunto com a estrutura **SE**, permite criar uma resposta caso a condição verdadeira não seja satisfeita, ou seja, uma ação para a condição falsa. 

**Sintaxe:**

```pseudocode
se (condição)
{
	//faça alguma coisa se a condição for verdadeira
}
senao
{
	//faça alguma coisa se a condição for falsa
}
```

Este Laço Condicional é utilizado em situações em que se faz necessário testar uma única condição/variável, que caso seja verdadeira, irá desencadear a  realização de um ou mais comandos e caso seja falsa, irá desencadear um outro grupo de ações. Temos então um teste e dois grupos de ações  possíveis: um que acontecerá se a condição for verdadeira, e outro que  acontecerá se a condição for falsa. Veja o Fluxograma básico desta estrutura:

<div align="center"><img src="https://i.imgur.com/mKnE9eA.png" title="source: imgur.com" width="80%"/></div>

Observe que o comando A será executado somente se a condição for verdadeira (Sim) e na sequência o comando C também será executado. O comando B será executado somente se a condição for falsa (Não) e na sequência o comando C também será executado.

Como exemplo prático vamos adicionar uma nova condição no **Exercício Resolvido**:

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="2%"/>**Exemplo 04 - Laço Condicional SE e SENAO** 

<img src="https://i.imgur.com/xNGQtIG.png" title="source: imgur.com" width="3%"/>**Fluxograma:**

<div align="center"><img src="https://i.imgur.com/K048Umo.png" title="source: imgur.com" /></div>

**Código no Portugol:**

```pseudocode
programa
{
	funcao inicio()
	{
		real nota1, nota2, media

		escreva("Digite a primeira nota\n")
		leia(nota1)
	
		escreva("Digite a segunda nota\n")
		leia(nota2)
	
		media = (nota1+nota2)/2
		se(media>=6)
		{
			escreva("Parabéns, você foi aprovade!\n")
		}
		senao
		{
			escreva("Infelizmente devo informar que foi reprovade...\n")
		}
		
	}

}
```

No exemplo acima, a condição **se a média for maior ou igual a 6**, resultará na saída: **Parabéns, você foi aprovade!** **Caso essa condição não seja atendida**, o bloco onde temos o **SENÃO** será executado e resultará na saída: **Infelizmente devo informar que foi reprovade...**

Observe que apenas uma das duas saídas será executada e o **SENÃO** só pode ser utilizado em um código onde previamente foi declarada a condição de um **SE**. Se a condição **media>=6 for verdadeira**, a **condição SENÃO não será executada**.

Para comprovar o que foi passado aqui, faça dois testes no algoritmo acima:

**I.** *Execute o algoritmo digitando notas onde o resultado da média seja menor do que 6;*
**II.** *Execute novamente o algoritmo digitando notas onde o resultado da média seja maior ou igual a 6.*

<img src="https://i.imgur.com/YzghAGF.png" title="source: imgur.com" width="3%"/>**Teste de Mesa**

<table>
	<tr>
        <td></td>
		<td><b>Entrada</b></td>
        <td><b>Processamento</b></td>
        <td><b>Resultado</b></td>
        <td><b>Saída</b></td>
	</tr>
    <tr>
        <td>I</td>
    	<td>nota1 = 7 e nota2 = 9</td>
        <td>se media >=6</td>
        <td>Condição verdadeira</td>
        <td>Parabéns, você foi aprovade!</td>
    </tr>
    <tr>
        <td>II</td>
		<td>nota1 = 3 e nota2 = 4</td>
		<td>se media >=6</td>
        <td>Condição falsa</td>
		<td>Infelizmente devo informar que foi reprovade...</td>
	</tr>
</table>

> **Calculo da média I:**  *(7+9)/2 => média = 8*
>
> **Calculo da média II:** *(3+4)/2 => média = 3.5*

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="3%"/>**Resultado esperado do Algoritmo  - Teste I:**

<div align="center"><img src="https://i.imgur.com/Mv6e8mT.png" title="source: imgur.com" /></div>

<br />

<div align="left"><img src="https://i.imgur.com/JACNZiR.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/condicionais/media_v2.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

<h3>1.2.1. Acrescentando mais opções - SE encadeado</h3>

Pode-se incluir em um algoritmo quantos "SE's" forem necessários, mas nesse caso o SENÃO será sempre uma condição que será considerada após todas as condições anteriores já terem sido descartadas por serem condições falsas. Sendo assim vamos dar sequencia no exemplo anterior acrescentando mais uma condição: **Alune em exame!**. 

**Condição:** *Para receber a mensagem: Alune de exame, a média deve ser igual a 5.*

<br />

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="2%"/>**Exemplo 05 - Laço Condicional SE Encadeado** 

<img src="https://i.imgur.com/xNGQtIG.png" title="source: imgur.com" width="3%"/>**Fluxograma:**

<div align="center"><img src="https://i.imgur.com/vHzCUpr.png" title="source: imgur.com" /></div>

**Código no Portugol:**

```pseudocode
programa
{
	funcao inicio()
	{
		real nota1, nota2, media

		escreva("Digite a primeira nota\n")
		leia(nota1)
	
		escreva("Digite a segunda nota\n")
		leia(nota2)
	
		media = (nota1+nota2)/2
		
		se(media>=6)
		{
			escreva("Parabéns, você foi aprovade!\n")
		}
		senao se(media ==5){
			escreva("Alune de exame!\n")
		}
		senao
		{
			escreva("Infelizmente devo informar que foi reprovade...\n")
		}
		
	}

}
```

Observe o código acima, que ele possui 3 condições: 

**I.** *Se a condição **media maior ou igual a 6 for verdadeira**, será exibida a mensagem: **Parabéns, você foi aprovade!***	
**II.** *Se a condição: **media igual a 5** for verdadeira, será exibida a mensagem: **Alune de exame!***	
**III.** *Se **as duas condições anteriores forem falsas** (SENÃO), será exibida a mensagem: **Infelizmente devo informar que foi reprovado...***

<img src="https://i.imgur.com/YzghAGF.png" title="source: imgur.com" width="3%"/>**Teste de Mesa**

<table>
	<tr>
		<td></td>
        <td><b>Entrada</b></td>
        <td><b>Processamento</b></td>
        <td><b>Resultado</b></td>
        <td><b>Saída</b></td>
	</tr>
    <tr>
    	<td>I</td>
        <td>nota1 = 7 e nota2 = 9</td>
        <td>se media >=6</td>
        <td>Condição verdadeira</td>
        <td>Parabéns, você foi aprovade!</td>
    </tr>
    <tr>
		<td>II</td>
        <td>nota1 = 6 e nota2 = 4</td>
		<td>condição anterior falsa e se media == 5</td>
        <td>Condição verdadeira</td>
		<td>Alune de exame</td>
	</tr>
    <tr>
		<td>III</td>
        <td>nota1 = 3 e nota2 = 4</td>
		<td> </td>
        <td>todas as anteriores falsa</td>
		<td>Infelizmente devo informar que foi reprovade...</td>
	</tr>
</table>
> **Calculo da média I:**  *(7+9)/2 => média = 8*
>
> **Calculo da média II:** *(6+4)/2 => média = 5*
>
> **Calculo da média III:** *(3+4)/2 => média = 3.5*

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="3%"/>**Resultado esperado do Algoritmo - Teste II:**

<div align="center"><img src="https://i.imgur.com/EieeEzk.png" title="source: imgur.com" /></div>

<br />

<div align="left"><img src="https://i.imgur.com/JACNZiR.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/condicionais/media_v3.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

<h3>1.3. Laço Condicional ESCOLHA CASO</h3>

**Escolha Caso**, também é um laço condicional, ou seja, uma estrutura de decisão, onde podemos através de premissas indicar qual ação deve-se ter conforme a opção escolhida.

**Sintaxe:**

```pseudocode
	escolha(opcao)
		{
			caso 1:
				//faça alguma coisa se a condição for verdadeira
				pare
			caso 2:
				//faça alguma coisa se a condição for verdadeira
				pare
			caso 3:
				//faça alguma coisa se a condição for verdadeira
				pare
			caso contrario:
				// Opcional - faça alguma coisa se todas as condições forem falsas
		}
```

O Laço Condicional **ESCOLHA CASO** representa de uma maneira mais simples o encadeamento de estruturas **SE**. É uma forma de reduzir a complexidade de várias estruturas **SE** encadeadas. O conteúdo da **variável** da cláusula **ESCOLHA** é comparado com os valores constantes das cláusulas **CASO**, e caso uma das comparações seja verdadeira, o comando associado é  executado (somente esse comando). Caso nenhuma comparação seja  Verdadeira, a estrutura executará a cláusula  **CASO CONTRARIO**. Este laço é muito utilizado na construção de Menus de opções, onde o usuário digita uma letra ou um número para a escolher um item do Menu.

É importante atentar-se que para cada caso teremos um comando **PARE**, para indicar que acabou as ações para essa opção. A única opção que não adicionaremos o **PARE**, é a opção **CASO CONTRARIO**, que só será executada caso todas as opções anteriores sejam falsas. A opção **CASO CONTRARIO** não é obrigatória.

<div align="center"><img src="https://i.imgur.com/l8GbQB6.png" title="source: imgur.com" width="80%"/></div>

Observe que o comando A será executado somente se o Caso valor 1 for verdadeiro (Sim). O comando B será executado somente se o Caso valor 2 for verdadeiro (Sim). O comando C será executado somente se o Caso valor 1 e o Caso valor 2 forem falsos (Não)

**Algumas regras importantes para instruções ESCOLHA CASO:** 

- Valores de caso duplicados não são permitidos.
- O valor para um caso deve ser do mesmo tipo de dados que a variável na instrução escolha. 
- O valor para um caso deve ser uma constante ou literal. Variáveis não são permitidas.
- A instrução pare é usada dentro do caso para encerrar uma sequência de instruções.
- A instrução pare é opcional. Se omitido, a execução continuará no próximo caso.
- A instrução caso contrario é opcional.

Vamos construir no exemplo 6 um Menu com 3 opções. De acordo com o numero digitado, uma resposta diferente será exibida na tela:

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="2%"/>**Exemplo 06 - Laço Condicional ESCOLHA CASO** 

<img src="https://i.imgur.com/xNGQtIG.png" title="source: imgur.com" width="3%"/>**Fluxograma:**

<div align="center"><img src="https://i.imgur.com/eVLYAG2.png" title="source: imgur.com" /></div>

**Código no Portugol:**

```pseudocode
programa
{
	
	funcao inicio()
	{
		inteiro opcao

		escreva("# ## ### #### #########   Menu   ########## #### ### ## #\n")
		
		escreva("--Digite 1 para ver indicação de um livro--\n")
		escreva("--Digite 2 para ver ler uma frase motivacional--\n")
		escreva("--Digite 3 para receber uma indicação de música--\n")
		leia(opcao)
			
		escolha(opcao)
		{
			caso 1:
				escreva("Livro:\nO Lápis mágico de Malala")
				pare
			caso 2:
				escreva("Frase motivacional:\nTudo o que um sonho precisa para ser realizado \né alguém que acredite que ele possa ser realizado.")
				pare
			caso 3:
				escreva("Música:\nAURORA - Exist For Love.")
				pare
			
		}
		
	}
}
```

Observe no código acima, que o comando **ESCOLHA**, recebe a **variável opcao**, que receberá o numero da opção escolhida pelo usuário.

Na sequência, cada um dos comandos **CASO** receberá uma das opções do menu:

- Caso escolhida a opção 1 então exiba o livro

- Caso escolhida a opção 2 então exiba a frase
- Caso escolhida a opção 3 então exiba a música

Note que temos apenas 3 opções para esse menu, mas poderíamos dar mais opções de escolha para o usuário. 

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="3%"/>**Resultado esperado do Algoritmo - Caso 01:**

<div align="center"><img src="https://i.imgur.com/wOcyEgK.png" title="source: imgur.com" /></div>

<br />

Vale lembrar que nesse exemplo acima, se o usuário digitar **outro numero diferente de 1, 2 ou 3**, o programa será finalizado sem retornar nada.

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="3%"/>**Resultado esperado do Algoritmo - Opção diferente de 1, 2 ou 3:**

<div align="center"><img src="https://i.imgur.com/eu1iB0h.png" title="source: imgur.com" /></div>

<br />

<div align="left"><img src="https://i.imgur.com/JACNZiR.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/condicionais/menu.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br />

<h3>1.3.1. CASO CONTRARIO</h3>


Para resolver o problema do processamento sem resposta, podemos reescrever o código acima adicionando a opção **CASO CONTRARIO**, que vai exibir alguma mensagem na tela ou efetuar algum processamento sempre que o usuário digitar qualquer numero diferente de 1, 2 ou 3. Esta opção funciona como uma opção padrão (default).

<br />

<img src="https://i.imgur.com/84jPbK6.png" title="source: imgur.com" width="2%"/>**Exemplo 07 - Laço Condicional ESCOLHA CASO - CASO CONTRARIO** 

<img src="https://i.imgur.com/xNGQtIG.png" title="source: imgur.com" width="3%"/>**Fluxograma:**

<div align="center"><img src="https://i.imgur.com/eVLYAG2.png" title="source: imgur.com" /></div>

**Código no Portugol:**

```pseudocode
programa
{
	funcao inicio()
	{
		inteiro opcao
	
		escreva("# ## ### #### #########   Menu   ########## #### ### ## #\n")
		
		escreva("--Digite 1 para ver indicação de um livro--\n")
		escreva("--Digite 2 para ver ler uma frase motivacional--\n")
		escreva("--Digite 3 para receber uma indicação de música--\n")
		leia(opcao)
			
		escolha(opcao)
		{
			caso 1:
				escreva("Livro:\nO Lápis mágico de Malala")
				pare
			caso 2:
				escreva("Frase motivacional:\nTudo o que um sonho precisa para ser realizado \né alguém que acredite que ele possa ser realizado.")
				pare
			caso 3:
				escreva("Música:\nAURORA - Exist For Love.")
				pare
			caso contrario:
				escreva("Opção inválida!")
			
		}
		
	}

}
```

Observe no código acima, que caso a opção digitada seja diferente dos números aceitos nos casos anteriores, será exibida na tela a mensagem: **Opção inválida!**

Note que no comando **CASO CONTRARIO** não utilizamos o comando **PARE**.

<table>
	<tr>
        <td><b>Entrada</b></td>
        <td><b>Processamento</b></td>
        <td><b>Saída</b></td>
	</tr>
    <tr>
    	<td>opcao = 1</td>
        <td>caso 1</td>
        <td>Livro: O Lápis mágico de Malala</td>
    </tr>
    <tr>
		<td>opcao = 2</td>
		<td>caso 2</td>
		<td>Frase motivacional: Tudo o que um sonho ...</td>
	</tr>
    <tr>
		<td>opcao = 3</td>
        <td>caso 3</td>
		<td>Música: AURORA - Exist For Love.</td>
	</tr>
    <tr>
		<td>opcao = 8</td>
        <td>caso contrario</td>
		<td>Opção inválida!</td>
	</tr>
</table>

<img src="https://i.imgur.com/V2ReOnx.png" title="source: imgur.com" width="3%"/>**Resultado esperado do Algoritmo - CASO CONTRARIO:**

<div align="center"><img src="https://i.imgur.com/7io2LDS.png" title="source: imgur.com" /></div>

<br />

<div align="left"><img src="https://i.imgur.com/JACNZiR.png" title="source: imgur.com" width="25px"/> <a href="https://github.com/rafaelq80/exemplos_logica/blob/main/condicionais/menu_v2.por" target="_blank"><b>Código fonte do exemplo</b></a></div>

<br /><br />

<div align="left"><a href="README.md"><img src="https://i.imgur.com/XMgF3gl.png" title="source: imgur.com" width="3%"/>Voltar</a></div>
