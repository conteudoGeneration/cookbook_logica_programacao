# Laços de Repetição

Os laços de decisão, também chamados por estrutura de decisão, são estruturas que ajudam na tomada de decisão utilizando de premissas informadas em seu algoritmo. 

Através dessa estrutura é possível realizar testes lógicos e validar ou não um dado ou mais.

Quais tipos de validações/ testes lógicos, podemos realizar com esse tipo estrutura?

1. Estrutura SE

2. Estrutura SE e SENAO

3. Estrutura Caso

   

   ## Estrutura SE


Aqui podemos escrever um código que retorna se o dado seja verdadeiro, um processamento ou saída de dado.

Como exemplo prático vamos escrever um algoritmo que valida se o valor da variável lógica X é verdadeiro.

A condição do Se esta informada dentro do conjunto de parênteses (), tudo que esta informado  dentro dentro do parênteses precisa ser verdadeiro para que o bloco do Se seja processado, caso não seja verdadeira a condição do Se, esse bloco será ignorado/ pulado no momento da execução do código.

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
**Leitura do código acima:**
Se (o valor de x é verdadeiro){
executar o bloco de comandos a seguir iniciado pela { e finalizado em }

```
se (x)
{
	escreva ("X é verdadeiro")
}
```
<imagem - portugol se 1>

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

<imagem - portugol se 1 resultado>

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
			escreva("O número 1 é maior que o número 2\n")
		}
	
		//Escrita do Se em uma unica linha quando se tem apenas uma operação se a condição for verdadeira
		se(n1 == n3) escreva("Os valores de Número1 e Número3 são iguais\n")
		
	}
}
```

**Leitura do código acima**:  

```
se(n1 <5)
{
	escreva("O número 1 é menos que 5\n")
}
```
Para a primeira estrutura se, se o valor da variável **n1 for menor que 5**, vamos executar o texto do escreva no console.
```
se(n1 < n2)
{
	escreva("O número 1 é maior que o número 2\n")
}
```

Para a segunda estrutura se, se o valor da variável **n1 for menor que o valor da variável n2**, então vamos executar o texto do escreva no console.

```
se(n1 == n3) escreva("Os valores de Número1 e Número3 são iguais\n")
```
Para a terceira estrutura se, se o valor da variável **n1 for igual ao valor da variável n3**, então vamos executar o texto do escreva no console. Nesse terceiro exemplo podemos ver que esta sendo escrito de forma sem o uso das chaves, a estrutura **se** *sem as chaves para delimitar o bloco de código*, o algoritmo entende que *caso verdadeiro, deve ser executado o comando que segue a mesma linha ou apenas o primeiro comando seguinte a condição*, e apenas esse comando é condicionado ao SE.

**Dica**:

*Se você tiver dúvidas enquanto ao funcionamento dos operadores, você pode consultar o material, conteúdo sobre **operadores lógicos**.*

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

<imagem portugol se 2- resultado>

#### Aplicando o conceito em um exercício

Crie um algoritmo que receba duas notas informados pelo usuário o calculo de média entre esses valores, se o valor da média for maior ou igual a 6 o usuário receberá a mensagem: Parabéns, você foi aprovade!

A saída esperada será:

<imagem do resultado - portugol 3 resultado>

Como resolver? Ao resolver os primeiros algoritmos é necessário avaliar antes de programar.

Para a analise do algoritmo aqui proposto podemos separar as informações do enunciado em 3 etapas fundamentais: Entrada/dados - Processamento - Saída

​	I . Quais são as entradas de dados?

R: Nota1 e Nota2(ambas informadas pelo usuário)

​	II . Qual é o processamento?

R: 1.calculo de média 2.Se media for maior que 6

​	III. Qual será a saída?

R: Caso maior que 6 - escrever: Parabéns, você foi aprovade!



**Passando para o teste de mesa para validar se nosso caminho é assertivo:**

>fase1
> <img src="https://files.fm/thumb_show.php?i=k2u7q9jap">

> fase2
> <img src="https://files.fm/thumb_show.php?i=4sx6srbz8">


> fase3
><img src="https://files.fm/thumb_show.php?i=b28wcvzba">

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
				escreva ("X é verdadeiro")
			}
			
			se(nao y)
			{
				escreva ("O valor de Y é verdadeiro")
			}
		}
	}
No exemplo acima, ao adicionarmos o operador não antes da variável, estaremos diante de uma condição verdadeira apenas se o x for falso, o mesmo acontece para o Y. 

Sendo assim, o segundo Se estaremos testando se o Y não é verdadeiro.

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
        <td>O valor de Y não é verdadeiro</td>
    </tr>
</table>


Resultado esperado para esse algoritmo:

<imagem do segundo algoritmo>

## Estrutura SE, SE Encadeado e SENAO

A estrutura Se também permite a tomada de decisão para o caso onde se não tivermos a condição atendida ainda assim, processarmos algum resultado ou ação. Para isso então vamos avaliar o código a seguir:

 