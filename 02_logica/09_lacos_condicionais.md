# Laços condicionais

Os laços condicionais, também chamados por estrutura de decisão, são estruturas que ajudam na tomada de decisão utilizando de premissas informadas em seu algoritmo. 

Através dessa estrutura é possível realizar testes lógicos e validar ou não um dado ou mais.

Quais tipos de validações/ testes lógicos, podemos realizar com esse tipo estrutura?

1. Estrutura SE

2. Estrutura SE e SENAO

3. Estrutura Caso

   **Vale lembrar que essas estruturas também permitem dentro de seus blocos, a execução de:**

   - Cálculos;
   - Laços de decisão;
   - Laços de repetição;
   - entre outras operações...
   
   
   
   ## Estrutura SE


Aqui podemos escrever um código que retorna se o dado seja verdadeiro, um processamento ou saída de dado.

Como exemplo prático vamos escrever um algoritmo que valida se o valor da variável lógica X é verdadeiro.

A condição do Se esta informada dentro do conjunto de parênteses ( *condição* ), tudo que esta informado  dentro do parênteses precisa ser verdadeiro para que o bloco do **SE** seja processado, caso não seja verdadeira a condição do SE, esse bloco será ignorado/ pulado no momento da execução do código.

Diagrama:



```
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
**Diagrama**

![diagrama 1](https://user-images.githubusercontent.com/8031302/192664162-9bbc0dcd-b48f-4eba-8a3d-09f16bdbf982.JPG)




**Leitura do código acima:**
Se (o valor de x é verdadeiro){
executar o bloco de comandos a seguir iniciado pela { e finalizado em }

```
se (x)
{
	escreva ("X é verdadeiro")
}
```

Se (o valor de y é verdadeiro){
executar o bloco de comandos a seguir iniciado pela { e finalizado em }

```
se (y)
{
	escreva ("O valor de Y é verdadeiro")
}
```

**Atenção ao inicio e fim de cada bloco**, na imagem a seguir podemos ver que cada bloco tem o seu inicio e fim delimitado do { abre chaves e } fecha chaves
![portugol - se - 1](https://user-images.githubusercontent.com/8031302/189245637-3338d190-c7c6-45cf-943f-9d2db8244ce5.png)

**Avaliando a estrutura SE a partir de um teste:**

<table>
	<tr>
		<td> Entrada/ Dados</td>
        <td>Processamento</td>
        <td>Saída</td>
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
**Resultado**:

 ![Portugol - se - 1 - resultado](https://user-images.githubusercontent.com/8031302/189246112-85b538e4-972d-4c6c-9ca0-3b8127bffe4d.JPG)
> *obs1: Note que o segundo se, não exibiu o seu texto no console, isso porque a segunda condição SE não é verdadeira, pois iniciamos o **y** com o valor falso, altere esse valor para verdadeiro e veja como o programa se comporta executando o mesmo novamente*



> *obs2: cada estrutura se esta desconectada, ou seja, não há relação entre elas e por isso são avaliadas e executadas isoladamente*

**Vale lembrar que os sinais utilizados para comparar, ou escrever essas condições estão no material:**

[Material Operadores](https://github.com/rafaelq80/cookbook_logica_programacao/blob/main/02_logica/07_operadores.md)

### Exemplos com a estrutura SE utilizando operadores relacionais 

```
programa
{
	funcao inicio()
	{
		inteiro n1 = 4, n2 = 3, n3 = 4, n4 = 500
		
		se(n1 <5)
		{
			escreva("O número 1 é menos que 5\n")
		}
	
		se(n1 < n2)
		{
			escreva("O número 1 é menor que o número 2\n")
		}
	
		//Escrita do Se em uma unica linha quando se tem apenas uma operação se a condição for verdadeira
		se(n1 == n3) escreva("Os valores de Número1 e Número3 são iguais\n")
		
	}
}
```

**Diagrama**

![diagrama 2](https://user-images.githubusercontent.com/8031302/192664164-ea6c1d2c-55ca-4642-95f1-00fc383e477c.JPG)


**Leitura do código acima**:  

Para a primeira estrutura se, se o valor da variável **n1 for menor que 5**, vamos executar o texto do escreva no console.

```
se(n1 <5)
{
	escreva("O número 1 é menos que 5\n")
}
```



Para a segunda estrutura se, se o valor da variável **n1 for menor que o valor da variável n2**, então vamos executar o texto do escreva no console.

```
se(n1 < n2)
{
	escreva("O número 1 é maior que o número 2\n")
}
```



Para a terceira estrutura se, se o valor da variável **n1 for igual ao valor da variável n3**, então vamos executar o texto do escreva no console. Nesse terceiro exemplo podemos ver que esta sendo escrito de forma sem o uso das chaves, a estrutura **se** *sem as chaves para delimitar o bloco de código*, o algoritmo entende que *caso verdadeiro, deve ser executado o comando que segue a mesma linha ou apenas o primeiro comando seguinte a condição*, e apenas esse comando é condicionado ao SE.

```
se(n1 == n3) escreva("Os valores de Número1 e Número3 são iguais\n")
```


**Dica**:

> *Se você tiver dúvidas enquanto ao funcionamento dos operadores, você pode consultar o material, conteúdo sobre **operadores lógicos**.*

**Testando o algoritmo acima**:

<table>
	<tr>
		<td> Entrada/ Dados</td>
        <td>Processamento</td>
        <td>Saída</td>
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
**Resultado esperado**:

 ![Portugol - se - 3 - resultado](https://user-images.githubusercontent.com/8031302/189249646-2f405d5e-e36a-47c8-8352-008bf5ef297c.JPG)

> obs: Apenas as saídas do primeiro SE e do terceiro SE, foram exibidos pois a segunda condição não é verdadeira.

#### Aplicando os conceitos em um exercício

Crie um algoritmo que receba duas notas informados pelo usuário o calculo de média entre esses valores, se o valor da média for maior ou igual a 6 o usuário receberá a mensagem: Parabéns, você foi aprovade!

A saída esperada será:

<imagem do resultado - portugol 3 resultado>

Como resolver? Ao resolver os primeiros algoritmos é necessário avaliar antes de programar.

Para a analise do algoritmo aqui proposto podemos separar as informações do enunciado em 3 etapas fundamentais: Entrada/dados - Processamento - Saída

**I** . Quais são as entradas de dados?

R: Nota1 e Nota2(ambas informadas pelo usuário)

**II** . Qual é o processamento?

R: 1.calculo de média 2.Se media for maior que 6

**III**. Qual será a saída?

R: Caso maior que 6 - escrever: Parabéns, você foi aprovade!

**Passando para o teste de mesa para validar se nosso caminho é assertivo:**

![media-teste-mesa](https://i.imgur.com/7qTRNsN.gif)



Note que durante a arquitetura do algoritmo foi identificada a necessidade de criar mais um dado, a média e para isso já indicamos esse dado na fase 3 do nosso teste de mesa.

**Hora do código**:

```
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



### Validar um dado como falso utilizando SE

Agora vamos inverter a saída do nosso algoritmo utilizando o operador **nao**

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
No exemplo acima, ao adicionarmos o operador não antes da variável, estaremos diante de uma condição verdadeira apenas se o x for falso, o mesmo acontece para o Y. 

Sendo assim, o segundo Se estaremos testando se o Y não é verdadeiro.

**Diagrama**

![diagrama 3](https://user-images.githubusercontent.com/8031302/192664165-522ba347-352d-41f9-969d-71ed448d2459.JPG)



**Leitura do código:**

Se (y **não** é verdadeiro), então execute o bloco definido entre o { e o }

**Então, testando as saídas do código:**

<table>
	<tr>
		<td> Entrada/ Dados</td>
        <td>Processamento</td>
        <td>Saída</td>
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



**Resultado**:

![Portugol - se - 2 - resultado](https://user-images.githubusercontent.com/8031302/189249294-d7557c6f-bbe9-418e-8607-4df86a3ed2a1.JPG)

## Estrutura SE, SE Encadeado e SENAO

A estrutura **SE** também permite a tomada de decisão para o caso onde se não tivermos a condição atendida ainda assim, processarmos algum resultado ou ação. Para isso então vamos avaliar o código a seguir:

```
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

 No exemplo acima, a condição **se a média for maior ou igual a 6**, resultará na saída: Parabéns, você foi aprovade! Mas **caso essa condição não seja atendida** quem vai executar será o bloco onde temos o **SENÃO**, que tem a saída: Infelizmente devo informar que foi reprovado...

**Diagrama**

![diagrama 4](https://user-images.githubusercontent.com/8031302/192665076-1297b79c-c315-4687-888d-bf351156d830.png)

Apenas uma das duas saídas será executada e o **SENÃO** só pode ser utilizado em um código onde previamente foi declarada a condição de um **SE**. Se a condição **media>=6 for verdadeira**, a **condição SENÃO não será executada**.

> Para comprovar o que foi passado aqui, faça dois testes no algoritmo acima:
>
> I. Executar o algoritmo de modo a informar notas em que a média é menor que 6;
>
> II. Executar novamente o algoritmo de moda a informar notas em que a média é maior ou igual a 6.

<table>
	<tr>
		<td> Entrada/ Dados</td>
        <td>Processamento</td>
        <td>Resultado</td>
        <td>Saída</td>
	</tr>
    <tr>
    	<td>nota1 = 7 e nota2 = 9</td>
        <td>se media >=6</td>
        <td>Condição verdadeira</td>
        <td>Parabéns, você foi aprovade!</td>
    </tr>
    <tr>
		<td>nota1 = 3 e nota2 = 4</td>
		<td> se media >=6</td>
        <td>Condição falsa</td>
		<td>Infelizmente devo informar que foi reprovade...</td>
	</tr>
</table>

> Calculo da média (7+9)/2 => média = 8
>
> Calculo da média (3+4)/2 => média = 3.5



### Acrescentando mais opções SENÃO

Pode-se incluir em um algoritmo quandos SE's encadeados forem necessários, mas nesse caso o senão será sempre uma condição que será considerada após o se anterior ja ter sido descartado por ser uma condição falsa. Sendo assim vamos dar sequencia no algoritmo anterior criando mais uma condição, que é a Alune em exame. 

**Para receber a mensagem: Alune de exame, a média atingida deve ser igual a 5.**

Ajustes no código para atender essa nova condição:

```
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
			escreva("Alune de exame.\n")
		}
		senao
		{
			escreva("Infelizmente devo informar que foi reprovado...\n")
		}
		
	}

}
```

**Leitura do código**:

Senão for atendida a condição de media ser igual ou maior a 6, então se média for igual a 5, exibir Alune de exame, senão for verdadeira as duas condições anteriores só então vamos exibir: Infelizmente devo informar que foi reprovado...

<table>
	<tr>
		<td> Entrada/ Dados</td>
        <td>Processamento</td>
        <td>Resultado</td>
        <td>Saída</td>
	</tr>
    <tr>
    	<td>nota1 = 7 e nota2 = 9</td>
        <td>se media >=6</td>
        <td>Condição verdadeira</td>
        <td>Parabéns, você foi aprovade!</td>
    </tr>
    <tr>
		<td>nota1 = 6 e nota2 = 4</td>
		<td>condição anterior falsa e se media == 5</td>
        <td>Condição verdadeira</td>
		<td>Alune de exame</td>
	</tr>
    <tr>
		<td>nota1 = 3 e nota2 = 4</td>
		<td> </td>
        <td>todas as anteriores falsa</td>
		<td>Infelizmente devo informar que foi reprovade...</td>
	</tr>
</table>


<br /><br />

<div align="left"><a href="README.md"><img src="https://i.imgur.com/XMgF3gl.png" title="source: imgur.com" width="3%"/>Voltar</a></div>
